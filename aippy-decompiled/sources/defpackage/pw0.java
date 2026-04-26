package defpackage;

import cn.thinkingdata.core.router.TRouterMap;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public final class pw0 implements Closeable {
    public static final Pattern u = Pattern.compile("[a-z0-9_-]{1,120}");
    public static final OutputStream v = new b();
    public final File a;
    public final File b;
    public final File c;
    public final File d;
    public final int e;
    public long f;
    public final int g;
    public Writer i;
    public int k;
    public long h = 0;
    public final LinkedHashMap j = new LinkedHashMap(0, 0.75f, true);
    public long l = 0;
    public final ThreadPoolExecutor p = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue());
    public final Callable r = new a();

    public class a implements Callable {
        public a() {
        }

        @Override // java.util.concurrent.Callable
        public Void call() throws Exception {
            synchronized (pw0.this) {
                try {
                    if (pw0.this.i == null) {
                        return null;
                    }
                    pw0.this.trimToSize();
                    if (pw0.this.journalRebuildRequired()) {
                        pw0.this.rebuildJournal();
                        pw0.this.k = 0;
                    }
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final class c {
        public final d a;
        public final boolean[] b;
        public boolean c;
        public boolean d;

        public class a extends FilterOutputStream {
            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                try {
                    ((FilterOutputStream) this).out.close();
                } catch (IOException unused) {
                    c.this.c = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
            public void flush() {
                try {
                    ((FilterOutputStream) this).out.flush();
                } catch (IOException unused) {
                    c.this.c = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public void write(int i) {
                try {
                    ((FilterOutputStream) this).out.write(i);
                } catch (IOException unused) {
                    c.this.c = true;
                }
            }

            private a(OutputStream outputStream) {
                super(outputStream);
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public void write(byte[] bArr, int i, int i2) {
                try {
                    ((FilterOutputStream) this).out.write(bArr, i, i2);
                } catch (IOException unused) {
                    c.this.c = true;
                }
            }
        }

        public void abort() throws IOException {
            pw0.this.completeEdit(this, false);
        }

        public void abortUnlessCommitted() {
            if (this.d) {
                return;
            }
            try {
                abort();
            } catch (IOException unused) {
            }
        }

        public void commit() throws IOException {
            if (this.c) {
                pw0.this.completeEdit(this, false);
                pw0.this.remove(this.a.a);
            } else {
                pw0.this.completeEdit(this, true);
            }
            this.d = true;
        }

        public String getString(int i) throws IOException {
            InputStream inputStreamNewInputStream = newInputStream(i);
            if (inputStreamNewInputStream != null) {
                return pw0.inputStreamToString(inputStreamNewInputStream);
            }
            return null;
        }

        public InputStream newInputStream(int i) throws IOException {
            synchronized (pw0.this) {
                if (this.a.d != this) {
                    throw new IllegalStateException();
                }
                if (!this.a.c) {
                    return null;
                }
                try {
                    return new FileInputStream(this.a.getCleanFile(i));
                } catch (FileNotFoundException unused) {
                    return null;
                }
            }
        }

        public OutputStream newOutputStream(int i) throws IOException {
            FileOutputStream fileOutputStream;
            a aVar;
            if (i < 0 || i >= pw0.this.g) {
                throw new IllegalArgumentException("Expected index " + i + " to be greater than 0 and less than the maximum value count of " + pw0.this.g);
            }
            synchronized (pw0.this) {
                try {
                    if (this.a.d != this) {
                        throw new IllegalStateException();
                    }
                    if (!this.a.c) {
                        this.b[i] = true;
                    }
                    File dirtyFile = this.a.getDirtyFile(i);
                    try {
                        fileOutputStream = new FileOutputStream(dirtyFile);
                    } catch (FileNotFoundException unused) {
                        pw0.this.a.mkdirs();
                        try {
                            fileOutputStream = new FileOutputStream(dirtyFile);
                        } catch (FileNotFoundException unused2) {
                            return pw0.v;
                        }
                    }
                    aVar = new a(fileOutputStream);
                } catch (Throwable th) {
                    throw th;
                }
            }
            return aVar;
        }

        public void set(int i, String str) throws Throwable {
            OutputStreamWriter outputStreamWriter = null;
            try {
                OutputStreamWriter outputStreamWriter2 = new OutputStreamWriter(newOutputStream(i), h35.b);
                try {
                    outputStreamWriter2.write(str);
                    h35.closeQuietly(outputStreamWriter2);
                } catch (Throwable th) {
                    th = th;
                    outputStreamWriter = outputStreamWriter2;
                    h35.closeQuietly(outputStreamWriter);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }

        private c(d dVar) {
            this.a = dVar;
            this.b = dVar.c ? null : new boolean[pw0.this.g];
        }
    }

    public final class d {
        public final String a;
        public final long[] b;
        public boolean c;
        public c d;
        public long e;

        private IOException invalidLengths(String[] strArr) throws IOException {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLengths(String[] strArr) throws IOException {
            if (strArr.length != pw0.this.g) {
                throw invalidLengths(strArr);
            }
            for (int i = 0; i < strArr.length; i++) {
                try {
                    this.b[i] = Long.parseLong(strArr[i]);
                } catch (NumberFormatException unused) {
                    throw invalidLengths(strArr);
                }
            }
        }

        public File getCleanFile(int i) {
            return new File(pw0.this.a, this.a + TRouterMap.DOT + i);
        }

        public File getDirtyFile(int i) {
            return new File(pw0.this.a, this.a + TRouterMap.DOT + i + ".tmp");
        }

        public String getLengths() throws IOException {
            StringBuilder sb = new StringBuilder();
            for (long j : this.b) {
                sb.append(' ');
                sb.append(j);
            }
            return sb.toString();
        }

        private d(String str) {
            this.a = str;
            this.b = new long[pw0.this.g];
        }
    }

    public final class e implements Closeable {
        public final String a;
        public final long b;
        public final InputStream[] c;
        public final long[] d;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            for (InputStream inputStream : this.c) {
                h35.closeQuietly(inputStream);
            }
        }

        public c edit() throws IOException {
            return pw0.this.edit(this.a, this.b);
        }

        public InputStream getInputStream(int i) {
            return this.c[i];
        }

        public long getLength(int i) {
            return this.d[i];
        }

        public String getString(int i) throws IOException {
            return pw0.inputStreamToString(getInputStream(i));
        }

        private e(String str, long j, InputStream[] inputStreamArr, long[] jArr) {
            this.a = str;
            this.b = j;
            this.c = inputStreamArr;
            this.d = jArr;
        }
    }

    private pw0(File file, int i, int i2, long j) {
        this.a = file;
        this.e = i;
        this.b = new File(file, "journal");
        this.c = new File(file, "journal.tmp");
        this.d = new File(file, "journal.bkp");
        this.g = i2;
        this.f = j;
    }

    private void checkNotClosed() {
        if (this.i == null) {
            throw new IllegalStateException("cache is closed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void completeEdit(c cVar, boolean z) throws IOException {
        d dVar = cVar.a;
        if (dVar.d != cVar) {
            throw new IllegalStateException();
        }
        if (z && !dVar.c) {
            for (int i = 0; i < this.g; i++) {
                if (!cVar.b[i]) {
                    cVar.abort();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i);
                }
                if (!dVar.getDirtyFile(i).exists()) {
                    cVar.abort();
                    return;
                }
            }
        }
        for (int i2 = 0; i2 < this.g; i2++) {
            File dirtyFile = dVar.getDirtyFile(i2);
            if (!z) {
                deleteIfExists(dirtyFile);
            } else if (dirtyFile.exists()) {
                File cleanFile = dVar.getCleanFile(i2);
                dirtyFile.renameTo(cleanFile);
                long j = dVar.b[i2];
                long length = cleanFile.length();
                dVar.b[i2] = length;
                this.h = (this.h - j) + length;
            }
        }
        this.k++;
        dVar.d = null;
        if (dVar.c || z) {
            dVar.c = true;
            this.i.write("CLEAN " + dVar.a + dVar.getLengths() + '\n');
            if (z) {
                long j2 = this.l;
                this.l = 1 + j2;
                dVar.e = j2;
            }
        } else {
            this.j.remove(dVar.a);
            this.i.write("REMOVE " + dVar.a + '\n');
        }
        this.i.flush();
        if (this.h > this.f || journalRebuildRequired()) {
            this.p.submit(this.r);
        }
    }

    private static void deleteIfExists(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String inputStreamToString(InputStream inputStream) throws IOException {
        return h35.readFully(new InputStreamReader(inputStream, h35.b));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean journalRebuildRequired() {
        int i = this.k;
        return i >= 2000 && i >= this.j.size();
    }

    public static pw0 open(File file, int i, int i2, long j) throws IOException {
        if (j <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        if (i2 <= 0) {
            throw new IllegalArgumentException("valueCount <= 0");
        }
        System.out.println("......appVersion: " + i + "......");
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                renameTo(file2, file3, false);
            }
        }
        pw0 pw0Var = new pw0(file, i, i2, j);
        if (pw0Var.b.exists()) {
            try {
                pw0Var.readJournal();
                pw0Var.processJournal();
                return pw0Var;
            } catch (IOException e2) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e2.getMessage() + ", removing");
                pw0Var.delete();
            }
        }
        file.mkdirs();
        pw0 pw0Var2 = new pw0(file, i, i2, j);
        pw0Var2.rebuildJournal();
        return pw0Var2;
    }

    private void processJournal() throws IOException {
        deleteIfExists(this.c);
        Iterator it2 = this.j.values().iterator();
        while (it2.hasNext()) {
            d dVar = (d) it2.next();
            int i = 0;
            if (dVar.d == null) {
                while (i < this.g) {
                    this.h += dVar.b[i];
                    i++;
                }
            } else {
                dVar.d = null;
                while (i < this.g) {
                    deleteIfExists(dVar.getCleanFile(i));
                    deleteIfExists(dVar.getDirtyFile(i));
                    i++;
                }
                it2.remove();
            }
        }
    }

    private void readJournal() throws IOException {
        bm4 bm4Var = new bm4(new FileInputStream(this.b), h35.a);
        try {
            String line = bm4Var.readLine();
            String line2 = bm4Var.readLine();
            String line3 = bm4Var.readLine();
            String line4 = bm4Var.readLine();
            String line5 = bm4Var.readLine();
            if (!"libcore.io.DiskLruCache".equals(line) || !"1".equals(line2) || !Integer.toString(this.e).equals(line3) || !Integer.toString(this.g).equals(line4) || !"".equals(line5)) {
                throw new IOException("unexpected journal header: [" + line + ", " + line2 + ", " + line4 + ", " + line5 + "]");
            }
            int i = 0;
            while (true) {
                try {
                    readJournalLine(bm4Var.readLine());
                    i++;
                } catch (EOFException unused) {
                    this.k = i - this.j.size();
                    if (bm4Var.hasUnterminatedLine()) {
                        rebuildJournal();
                    } else {
                        this.i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.b, true), h35.a));
                    }
                    h35.closeQuietly(bm4Var);
                    return;
                }
            }
        } catch (Throwable th) {
            h35.closeQuietly(bm4Var);
            throw th;
        }
    }

    private void readJournalLine(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf == -1) {
            throw new IOException("unexpected journal line: " + str);
        }
        int i = iIndexOf + 1;
        int iIndexOf2 = str.indexOf(32, i);
        if (iIndexOf2 == -1) {
            strSubstring = str.substring(i);
            if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                this.j.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iIndexOf2);
        }
        d dVar = (d) this.j.get(strSubstring);
        if (dVar == null) {
            dVar = new d(strSubstring);
            this.j.put(strSubstring, dVar);
        }
        if (iIndexOf2 != -1 && iIndexOf == 5 && str.startsWith("CLEAN")) {
            String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
            dVar.c = true;
            dVar.d = null;
            dVar.setLengths(strArrSplit);
            return;
        }
        if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
            dVar.d = new c(dVar);
            return;
        }
        if (iIndexOf2 == -1 && iIndexOf == 4 && str.startsWith("READ")) {
            return;
        }
        throw new IOException("unexpected journal line: " + str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void rebuildJournal() throws IOException {
        try {
            Writer writer = this.i;
            if (writer != null) {
                writer.close();
            }
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.c), h35.a));
            try {
                bufferedWriter.write("libcore.io.DiskLruCache");
                bufferedWriter.write("\n");
                bufferedWriter.write("1");
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.e));
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.g));
                bufferedWriter.write("\n");
                bufferedWriter.write("\n");
                for (d dVar : this.j.values()) {
                    if (dVar.d != null) {
                        bufferedWriter.write("DIRTY " + dVar.a + '\n');
                    } else {
                        bufferedWriter.write("CLEAN " + dVar.a + dVar.getLengths() + '\n');
                    }
                }
                bufferedWriter.close();
                if (this.b.exists()) {
                    renameTo(this.b, this.d, true);
                }
                renameTo(this.c, this.b, false);
                this.d.delete();
                this.i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.b, true), h35.a));
            } catch (Throwable th) {
                bufferedWriter.close();
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private static void renameTo(File file, File file2, boolean z) throws IOException {
        if (z) {
            deleteIfExists(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void trimToSize() throws IOException {
        while (this.h > this.f) {
            remove((String) ((Map.Entry) this.j.entrySet().iterator().next()).getKey());
        }
    }

    private void validateKey(String str) {
        if (u.matcher(str).matches()) {
            return;
        }
        throw new IllegalArgumentException("keys must match regex [a-z0-9_-]{1,120}: \"" + str + "\"");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        try {
            if (this.i == null) {
                return;
            }
            for (d dVar : new ArrayList(this.j.values())) {
                if (dVar.d != null) {
                    dVar.d.abort();
                }
            }
            trimToSize();
            this.i.close();
            this.i = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void delete() throws IOException {
        close();
        h35.deleteContents(this.a);
    }

    public c edit(String str) throws IOException {
        return edit(str, -1L);
    }

    public synchronized void flush() throws IOException {
        checkNotClosed();
        trimToSize();
        this.i.flush();
    }

    public synchronized e get(String str) throws Throwable {
        Throwable th;
        InputStream inputStream;
        try {
            checkNotClosed();
            validateKey(str);
            d dVar = (d) this.j.get(str);
            if (dVar == null) {
                return null;
            }
            if (!dVar.c) {
                return null;
            }
            InputStream[] inputStreamArr = new InputStream[this.g];
            for (int i = 0; i < this.g; i++) {
                try {
                    try {
                        try {
                            inputStreamArr[i] = new FileInputStream(dVar.getCleanFile(i));
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } catch (FileNotFoundException unused) {
                        for (int i2 = 0; i2 < this.g && (inputStream = inputStreamArr[i2]) != null; i2++) {
                            h35.closeQuietly(inputStream);
                        }
                        return null;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                }
            }
            this.k++;
            this.i.append((CharSequence) ("READ " + str + '\n'));
            if (journalRebuildRequired()) {
                this.p.submit(this.r);
            }
            return new e(str, dVar.e, inputStreamArr, dVar.b);
        } catch (Throwable th4) {
            th = th4;
        }
        th = th;
        throw th;
    }

    public File getDirectory() {
        return this.a;
    }

    public synchronized long getMaxSize() {
        return this.f;
    }

    public synchronized boolean isClosed() {
        return this.i == null;
    }

    public synchronized boolean remove(String str) throws IOException {
        try {
            checkNotClosed();
            validateKey(str);
            d dVar = (d) this.j.get(str);
            if (dVar != null && dVar.d == null) {
                for (int i = 0; i < this.g; i++) {
                    File cleanFile = dVar.getCleanFile(i);
                    if (cleanFile.exists() && !cleanFile.delete()) {
                        throw new IOException("failed to delete " + cleanFile);
                    }
                    this.h -= dVar.b[i];
                    dVar.b[i] = 0;
                }
                this.k++;
                this.i.append((CharSequence) ("REMOVE " + str + '\n'));
                this.j.remove(str);
                if (journalRebuildRequired()) {
                    this.p.submit(this.r);
                }
                return true;
            }
            return false;
        } finally {
        }
    }

    public synchronized void setMaxSize(long j) {
        this.f = j;
        this.p.submit(this.r);
    }

    public synchronized long size() {
        return this.h;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized c edit(String str, long j) throws IOException {
        checkNotClosed();
        validateKey(str);
        d dVar = (d) this.j.get(str);
        if (j != -1 && (dVar == null || dVar.e != j)) {
            return null;
        }
        if (dVar == null) {
            dVar = new d(str);
            this.j.put(str, dVar);
        } else if (dVar.d != null) {
            return null;
        }
        c cVar = new c(dVar);
        dVar.d = cVar;
        this.i.write("DIRTY " + str + '\n');
        this.i.flush();
        return cVar;
    }

    public class b extends OutputStream {
        @Override // java.io.OutputStream
        public void write(int i) throws IOException {
        }
    }
}
