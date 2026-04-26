package defpackage;

import android.os.Build;
import android.os.StrictMode;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class nw0 implements Closeable {
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
    public final ThreadPoolExecutor p = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new b(null));
    public final Callable r = new a();

    public class a implements Callable {
        public a() {
        }

        @Override // java.util.concurrent.Callable
        public Void call() throws Exception {
            synchronized (nw0.this) {
                try {
                    if (nw0.this.i == null) {
                        return null;
                    }
                    nw0.this.trimToSize();
                    if (nw0.this.journalRebuildRequired()) {
                        nw0.this.rebuildJournal();
                        nw0.this.k = 0;
                    }
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static final class b implements ThreadFactory {
        private b() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public synchronized Thread newThread(Runnable runnable) {
            Thread thread;
            thread = new Thread(runnable, "glide-disk-lru-cache-thread");
            thread.setPriority(1);
            return thread;
        }

        public /* synthetic */ b(a aVar) {
            this();
        }
    }

    public final class c {
        public final d a;
        public final boolean[] b;
        public boolean c;

        public /* synthetic */ c(nw0 nw0Var, d dVar, a aVar) {
            this(dVar);
        }

        private InputStream newInputStream(int i) throws IOException {
            synchronized (nw0.this) {
                if (this.a.f != this) {
                    throw new IllegalStateException();
                }
                if (!this.a.e) {
                    return null;
                }
                try {
                    return new FileInputStream(this.a.getCleanFile(i));
                } catch (FileNotFoundException unused) {
                    return null;
                }
            }
        }

        public void abort() throws IOException {
            nw0.this.completeEdit(this, false);
        }

        public void abortUnlessCommitted() {
            if (this.c) {
                return;
            }
            try {
                abort();
            } catch (IOException unused) {
            }
        }

        public void commit() throws IOException {
            nw0.this.completeEdit(this, true);
            this.c = true;
        }

        public File getFile(int i) throws IOException {
            File dirtyFile;
            synchronized (nw0.this) {
                try {
                    if (this.a.f != this) {
                        throw new IllegalStateException();
                    }
                    if (!this.a.e) {
                        this.b[i] = true;
                    }
                    dirtyFile = this.a.getDirtyFile(i);
                    nw0.this.a.mkdirs();
                } catch (Throwable th) {
                    throw th;
                }
            }
            return dirtyFile;
        }

        public String getString(int i) throws IOException {
            InputStream inputStreamNewInputStream = newInputStream(i);
            if (inputStreamNewInputStream != null) {
                return nw0.inputStreamToString(inputStreamNewInputStream);
            }
            return null;
        }

        public void set(int i, String str) throws Throwable {
            OutputStreamWriter outputStreamWriter = null;
            try {
                OutputStreamWriter outputStreamWriter2 = new OutputStreamWriter(new FileOutputStream(getFile(i)), l35.b);
                try {
                    outputStreamWriter2.write(str);
                    l35.a(outputStreamWriter2);
                } catch (Throwable th) {
                    th = th;
                    outputStreamWriter = outputStreamWriter2;
                    l35.a(outputStreamWriter);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }

        private c(d dVar) {
            this.a = dVar;
            this.b = dVar.e ? null : new boolean[nw0.this.g];
        }
    }

    public final class d {
        public final String a;
        public final long[] b;
        public File[] c;
        public File[] d;
        public boolean e;
        public c f;
        public long g;

        public /* synthetic */ d(nw0 nw0Var, String str, a aVar) {
            this(str);
        }

        private IOException invalidLengths(String[] strArr) throws IOException {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLengths(String[] strArr) throws IOException {
            if (strArr.length != nw0.this.g) {
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
            return this.c[i];
        }

        public File getDirtyFile(int i) {
            return this.d[i];
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
            this.b = new long[nw0.this.g];
            this.c = new File[nw0.this.g];
            this.d = new File[nw0.this.g];
            StringBuilder sb = new StringBuilder(str);
            sb.append('.');
            int length = sb.length();
            for (int i = 0; i < nw0.this.g; i++) {
                sb.append(i);
                this.c[i] = new File(nw0.this.a, sb.toString());
                sb.append(".tmp");
                this.d[i] = new File(nw0.this.a, sb.toString());
                sb.setLength(length);
            }
        }
    }

    public final class e {
        public final String a;
        public final long b;
        public final long[] c;
        public final File[] d;

        public /* synthetic */ e(nw0 nw0Var, String str, long j, File[] fileArr, long[] jArr, a aVar) {
            this(str, j, fileArr, jArr);
        }

        public c edit() throws IOException {
            return nw0.this.edit(this.a, this.b);
        }

        public File getFile(int i) {
            return this.d[i];
        }

        public long getLength(int i) {
            return this.c[i];
        }

        public String getString(int i) throws IOException {
            return nw0.inputStreamToString(new FileInputStream(this.d[i]));
        }

        private e(String str, long j, File[] fileArr, long[] jArr) {
            this.a = str;
            this.b = j;
            this.d = fileArr;
            this.c = jArr;
        }
    }

    private nw0(File file, int i, int i2, long j) {
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

    private static void closeWriter(Writer writer) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            writer.close();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void completeEdit(c cVar, boolean z) throws IOException {
        d dVar = cVar.a;
        if (dVar.f != cVar) {
            throw new IllegalStateException();
        }
        if (z && !dVar.e) {
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
        dVar.f = null;
        if (dVar.e || z) {
            dVar.e = true;
            this.i.append((CharSequence) "CLEAN");
            this.i.append(' ');
            this.i.append((CharSequence) dVar.a);
            this.i.append((CharSequence) dVar.getLengths());
            this.i.append('\n');
            if (z) {
                long j2 = this.l;
                this.l = 1 + j2;
                dVar.g = j2;
            }
        } else {
            this.j.remove(dVar.a);
            this.i.append((CharSequence) "REMOVE");
            this.i.append(' ');
            this.i.append((CharSequence) dVar.a);
            this.i.append('\n');
        }
        flushWriter(this.i);
        if (this.h > this.f || journalRebuildRequired()) {
            this.p.submit(this.r);
        }
    }

    private static void deleteIfExists(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    private static void flushWriter(Writer writer) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            writer.flush();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String inputStreamToString(InputStream inputStream) throws IOException {
        return l35.c(new InputStreamReader(inputStream, l35.b));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean journalRebuildRequired() {
        int i = this.k;
        return i >= 2000 && i >= this.j.size();
    }

    public static nw0 open(File file, int i, int i2, long j) throws IOException {
        if (j <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        if (i2 <= 0) {
            throw new IllegalArgumentException("valueCount <= 0");
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                renameTo(file2, file3, false);
            }
        }
        nw0 nw0Var = new nw0(file, i, i2, j);
        if (nw0Var.b.exists()) {
            try {
                nw0Var.readJournal();
                nw0Var.processJournal();
                return nw0Var;
            } catch (IOException e2) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e2.getMessage() + ", removing");
                nw0Var.delete();
            }
        }
        file.mkdirs();
        nw0 nw0Var2 = new nw0(file, i, i2, j);
        nw0Var2.rebuildJournal();
        return nw0Var2;
    }

    private void processJournal() throws IOException {
        deleteIfExists(this.c);
        Iterator it2 = this.j.values().iterator();
        while (it2.hasNext()) {
            d dVar = (d) it2.next();
            int i = 0;
            if (dVar.f == null) {
                while (i < this.g) {
                    this.h += dVar.b[i];
                    i++;
                }
            } else {
                dVar.f = null;
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
        cm4 cm4Var = new cm4(new FileInputStream(this.b), l35.a);
        try {
            String line = cm4Var.readLine();
            String line2 = cm4Var.readLine();
            String line3 = cm4Var.readLine();
            String line4 = cm4Var.readLine();
            String line5 = cm4Var.readLine();
            if (!"libcore.io.DiskLruCache".equals(line) || !"1".equals(line2) || !Integer.toString(this.e).equals(line3) || !Integer.toString(this.g).equals(line4) || !"".equals(line5)) {
                throw new IOException("unexpected journal header: [" + line + ", " + line2 + ", " + line4 + ", " + line5 + "]");
            }
            int i = 0;
            while (true) {
                try {
                    readJournalLine(cm4Var.readLine());
                    i++;
                } catch (EOFException unused) {
                    this.k = i - this.j.size();
                    if (cm4Var.hasUnterminatedLine()) {
                        rebuildJournal();
                    } else {
                        this.i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.b, true), l35.a));
                    }
                    l35.a(cm4Var);
                    return;
                }
            }
        } catch (Throwable th) {
            l35.a(cm4Var);
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
        a aVar = null;
        if (dVar == null) {
            dVar = new d(this, strSubstring, aVar);
            this.j.put(strSubstring, dVar);
        }
        if (iIndexOf2 != -1 && iIndexOf == 5 && str.startsWith("CLEAN")) {
            String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
            dVar.e = true;
            dVar.f = null;
            dVar.setLengths(strArrSplit);
            return;
        }
        if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
            dVar.f = new c(this, dVar, aVar);
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
                closeWriter(writer);
            }
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.c), l35.a));
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
                    if (dVar.f != null) {
                        bufferedWriter.write("DIRTY " + dVar.a + '\n');
                    } else {
                        bufferedWriter.write("CLEAN " + dVar.a + dVar.getLengths() + '\n');
                    }
                }
                closeWriter(bufferedWriter);
                if (this.b.exists()) {
                    renameTo(this.b, this.d, true);
                }
                renameTo(this.c, this.b, false);
                this.d.delete();
                this.i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.b, true), l35.a));
            } catch (Throwable th) {
                closeWriter(bufferedWriter);
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

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        try {
            if (this.i == null) {
                return;
            }
            for (d dVar : new ArrayList(this.j.values())) {
                if (dVar.f != null) {
                    dVar.f.abort();
                }
            }
            trimToSize();
            closeWriter(this.i);
            this.i = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void delete() throws IOException {
        close();
        l35.b(this.a);
    }

    public c edit(String str) throws IOException {
        return edit(str, -1L);
    }

    public synchronized void flush() throws IOException {
        checkNotClosed();
        trimToSize();
        flushWriter(this.i);
    }

    public synchronized e get(String str) throws IOException {
        Throwable th;
        try {
            try {
                checkNotClosed();
                d dVar = (d) this.j.get(str);
                if (dVar == null) {
                    return null;
                }
                if (!dVar.e) {
                    return null;
                }
                for (File file : dVar.c) {
                    try {
                        if (!file.exists()) {
                            return null;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                this.k++;
                this.i.append((CharSequence) "READ");
                this.i.append(' ');
                this.i.append((CharSequence) str);
                this.i.append('\n');
                if (journalRebuildRequired()) {
                    this.p.submit(this.r);
                }
                return new e(this, str, dVar.g, dVar.c, dVar.b, null);
            } catch (Throwable th3) {
                th = th3;
            }
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
            d dVar = (d) this.j.get(str);
            if (dVar != null && dVar.f == null) {
                for (int i = 0; i < this.g; i++) {
                    File cleanFile = dVar.getCleanFile(i);
                    if (cleanFile.exists() && !cleanFile.delete()) {
                        throw new IOException("failed to delete " + cleanFile);
                    }
                    this.h -= dVar.b[i];
                    dVar.b[i] = 0;
                }
                this.k++;
                this.i.append((CharSequence) "REMOVE");
                this.i.append(' ');
                this.i.append((CharSequence) str);
                this.i.append('\n');
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
        d dVar = (d) this.j.get(str);
        a aVar = null;
        if (j != -1 && (dVar == null || dVar.g != j)) {
            return null;
        }
        if (dVar == null) {
            dVar = new d(this, str, aVar);
            this.j.put(str, dVar);
        } else if (dVar.f != null) {
            return null;
        }
        c cVar = new c(this, dVar, aVar);
        dVar.f = cVar;
        this.i.append((CharSequence) "DIRTY");
        this.i.append(' ');
        this.i.append((CharSequence) str);
        this.i.append('\n');
        flushWriter(this.i);
        return cVar;
    }
}
