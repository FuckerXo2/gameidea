package defpackage;

import com.facebook.LoggingBehavior;
import defpackage.ma1;
import defpackage.xm2;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.InvalidParameterException;
import java.util.Date;
import java.util.PriorityQueue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: loaded from: classes2.dex */
public final class ma1 {
    public static final c i = new c(null);
    public static final String j = ma1.class.getSimpleName();
    public static final AtomicLong k = new AtomicLong();
    public final String a;
    public final e b;
    public final File c;
    public boolean d;
    public boolean e;
    public final ReentrantLock f;
    public final Condition g;
    public final AtomicLong h;

    public static final class a {
        public static final a a = new a();
        public static final FilenameFilter b = new FilenameFilter() { // from class: ka1
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                return ma1.a.filterExcludeBufferFiles$lambda$0(file, str);
            }
        };
        public static final FilenameFilter c = new FilenameFilter() { // from class: la1
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                return ma1.a.filterExcludeNonBufferFiles$lambda$1(file, str);
            }
        };

        private a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean filterExcludeBufferFiles$lambda$0(File file, String filename) {
            Intrinsics.checkNotNullExpressionValue(filename, "filename");
            return !j.startsWith$default(filename, "buffer", false, 2, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean filterExcludeNonBufferFiles$lambda$1(File file, String filename) {
            Intrinsics.checkNotNullExpressionValue(filename, "filename");
            return j.startsWith$default(filename, "buffer", false, 2, null);
        }

        public final void deleteAll(@NotNull File root) {
            Intrinsics.checkNotNullParameter(root, "root");
            File[] fileArrListFiles = root.listFiles(excludeNonBufferFiles());
            if (fileArrListFiles != null) {
                for (File file : fileArrListFiles) {
                    file.delete();
                }
            }
        }

        @NotNull
        public final FilenameFilter excludeBufferFiles() {
            return b;
        }

        @NotNull
        public final FilenameFilter excludeNonBufferFiles() {
            return c;
        }

        @NotNull
        public final File newFile(File file) {
            return new File(file, "buffer" + ma1.k.incrementAndGet());
        }
    }

    public static final class b extends OutputStream {
        public final OutputStream a;
        public final g b;

        public b(@NotNull OutputStream innerStream, @NotNull g callback) {
            Intrinsics.checkNotNullParameter(innerStream, "innerStream");
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.a = innerStream;
            this.b = callback;
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            try {
                this.a.close();
            } finally {
                this.b.onClose();
            }
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() throws IOException {
            this.a.flush();
        }

        @NotNull
        public final g getCallback() {
            return this.b;
        }

        @NotNull
        public final OutputStream getInnerStream() {
            return this.a;
        }

        @Override // java.io.OutputStream
        public void write(@NotNull byte[] buffer, int i, int i2) throws IOException {
            Intrinsics.checkNotNullParameter(buffer, "buffer");
            this.a.write(buffer, i, i2);
        }

        @Override // java.io.OutputStream
        public void write(@NotNull byte[] buffer) throws IOException {
            Intrinsics.checkNotNullParameter(buffer, "buffer");
            this.a.write(buffer);
        }

        @Override // java.io.OutputStream
        public void write(int i) throws IOException {
            this.a.write(i);
        }
    }

    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String getTAG() {
            return ma1.j;
        }

        private c() {
        }
    }

    public static final class e {
        public int a = 1048576;
        public int b = 1024;

        public final int getByteCount() {
            return this.a;
        }

        public final int getFileCount() {
            return this.b;
        }

        public final void setByteCount(int i) {
            if (i < 0) {
                throw new InvalidParameterException("Cache byte-count limit must be >= 0");
            }
            this.a = i;
        }

        public final void setFileCount(int i) {
            if (i < 0) {
                throw new InvalidParameterException("Cache file count limit must be >= 0");
            }
            this.b = i;
        }
    }

    public static final class f implements Comparable {
        public static final a c = new a(null);
        public final File a;
        public final long b;

        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public f(@NotNull File file) {
            Intrinsics.checkNotNullParameter(file, "file");
            this.a = file;
            this.b = file.lastModified();
        }

        public boolean equals(Object obj) {
            return (obj instanceof f) && compareTo((f) obj) == 0;
        }

        @NotNull
        public final File getFile() {
            return this.a;
        }

        public final long getModified() {
            return this.b;
        }

        public int hashCode() {
            return ((1073 + this.a.hashCode()) * 37) + ((int) (this.b % ((long) Integer.MAX_VALUE)));
        }

        @Override // java.lang.Comparable
        public int compareTo(@NotNull f another) {
            Intrinsics.checkNotNullParameter(another, "another");
            long j = this.b;
            long j2 = another.b;
            if (j < j2) {
                return -1;
            }
            if (j > j2) {
                return 1;
            }
            return this.a.compareTo(another.a);
        }
    }

    public interface g {
        void onClose();
    }

    public static final class h {
        public static final h a = new h();

        private h() {
        }

        public final JSONObject readHeader(@NotNull InputStream stream) throws IOException {
            Intrinsics.checkNotNullParameter(stream, "stream");
            if (stream.read() != 0) {
                return null;
            }
            int i = 0;
            int i2 = 0;
            for (int i3 = 0; i3 < 3; i3++) {
                int i4 = stream.read();
                if (i4 == -1) {
                    xm2.a aVar = xm2.e;
                    LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
                    String TAG = ma1.i.getTAG();
                    Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                    aVar.log(loggingBehavior, TAG, "readHeader: stream.read returned -1 while reading header size");
                    return null;
                }
                i2 = (i2 << 8) + (i4 & 255);
            }
            byte[] bArr = new byte[i2];
            while (i < i2) {
                int i5 = stream.read(bArr, i, i2 - i);
                if (i5 < 1) {
                    xm2.a aVar2 = xm2.e;
                    LoggingBehavior loggingBehavior2 = LoggingBehavior.CACHE;
                    String TAG2 = ma1.i.getTAG();
                    Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                    aVar2.log(loggingBehavior2, TAG2, "readHeader: stream.read stopped at " + Integer.valueOf(i) + " when expected " + i2);
                    return null;
                }
                i += i5;
            }
            try {
                Object objNextValue = new JSONTokener(new String(bArr, Charsets.UTF_8)).nextValue();
                if (objNextValue instanceof JSONObject) {
                    return (JSONObject) objNextValue;
                }
                xm2.a aVar3 = xm2.e;
                LoggingBehavior loggingBehavior3 = LoggingBehavior.CACHE;
                String TAG3 = ma1.i.getTAG();
                Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
                aVar3.log(loggingBehavior3, TAG3, "readHeader: expected JSONObject, got " + objNextValue.getClass().getCanonicalName());
                return null;
            } catch (JSONException e) {
                throw new IOException(e.getMessage());
            }
        }

        public final void writeHeader(@NotNull OutputStream stream, @NotNull JSONObject header) throws IOException {
            Intrinsics.checkNotNullParameter(stream, "stream");
            Intrinsics.checkNotNullParameter(header, "header");
            String string = header.toString();
            Intrinsics.checkNotNullExpressionValue(string, "header.toString()");
            byte[] bytes = string.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
            stream.write(0);
            stream.write((bytes.length >> 16) & 255);
            stream.write((bytes.length >> 8) & 255);
            stream.write(bytes.length & 255);
            stream.write(bytes);
        }
    }

    public static final class i implements g {
        public final /* synthetic */ long a;
        public final /* synthetic */ ma1 b;
        public final /* synthetic */ File c;
        public final /* synthetic */ String d;

        public i(long j, ma1 ma1Var, File file, String str) {
            this.a = j;
            this.b = ma1Var;
            this.c = file;
            this.d = str;
        }

        @Override // ma1.g
        public void onClose() {
            if (this.a < this.b.h.get()) {
                this.c.delete();
            } else {
                this.b.renameToTargetAndTrim(this.d, this.c);
            }
        }
    }

    public ma1(@NotNull String tag, @NotNull e limits) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(limits, "limits");
        this.a = tag;
        this.b = limits;
        File file = new File(com.facebook.c.getCacheDir(), tag);
        this.c = file;
        ReentrantLock reentrantLock = new ReentrantLock();
        this.f = reentrantLock;
        this.g = reentrantLock.newCondition();
        this.h = new AtomicLong(0L);
        if (file.mkdirs() || file.isDirectory()) {
            a.a.deleteAll(file);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void clearCache$lambda$1(File[] filesToDelete) {
        Intrinsics.checkNotNullExpressionValue(filesToDelete, "filesToDelete");
        for (File file : filesToDelete) {
            file.delete();
        }
    }

    public static /* synthetic */ InputStream get$default(ma1 ma1Var, String str, String str2, int i2, Object obj) throws IOException {
        if ((i2 & 2) != 0) {
            str2 = null;
        }
        return ma1Var.get(str, str2);
    }

    public static /* synthetic */ OutputStream openPutStream$default(ma1 ma1Var, String str, String str2, int i2, Object obj) throws IOException {
        if ((i2 & 2) != 0) {
            str2 = null;
        }
        return ma1Var.openPutStream(str, str2);
    }

    private final void postTrim() {
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        try {
            if (!this.d) {
                this.d = true;
                com.facebook.c.getExecutor().execute(new Runnable() { // from class: ja1
                    @Override // java.lang.Runnable
                    public final void run() {
                        ma1.postTrim$lambda$3$lambda$2(this.a);
                    }
                });
            }
            Unit unit = Unit.a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void postTrim$lambda$3$lambda$2(ma1 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.trim();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void renameToTargetAndTrim(String str, File file) {
        if (!file.renameTo(new File(this.c, com.facebook.internal.e.md5hash(str)))) {
            file.delete();
        }
        postTrim();
    }

    private final void trim() {
        PriorityQueue priorityQueue;
        long j2;
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        try {
            this.d = false;
            this.e = true;
            Unit unit = Unit.a;
            reentrantLock.unlock();
            try {
                xm2.a aVar = xm2.e;
                LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
                String TAG = j;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                aVar.log(loggingBehavior, TAG, "trim started");
                PriorityQueue priorityQueue2 = new PriorityQueue();
                File[] fileArrListFiles = this.c.listFiles(a.a.excludeBufferFiles());
                long length = 0;
                if (fileArrListFiles != null) {
                    int length2 = fileArrListFiles.length;
                    int i2 = 0;
                    j2 = 0;
                    while (i2 < length2) {
                        File file = fileArrListFiles[i2];
                        Intrinsics.checkNotNullExpressionValue(file, "file");
                        f fVar = new f(file);
                        priorityQueue2.add(fVar);
                        xm2.a aVar2 = xm2.e;
                        LoggingBehavior loggingBehavior2 = LoggingBehavior.CACHE;
                        String TAG2 = j;
                        Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                        aVar2.log(loggingBehavior2, TAG2, "  trim considering time=" + Long.valueOf(fVar.getModified()) + " name=" + fVar.getFile().getName());
                        length += file.length();
                        j2++;
                        i2++;
                        priorityQueue2 = priorityQueue2;
                    }
                    priorityQueue = priorityQueue2;
                } else {
                    priorityQueue = priorityQueue2;
                    j2 = 0;
                }
                while (true) {
                    if (length <= this.b.getByteCount() && j2 <= this.b.getFileCount()) {
                        this.f.lock();
                        try {
                            this.e = false;
                            this.g.signalAll();
                            Unit unit2 = Unit.a;
                            return;
                        } finally {
                        }
                    }
                    File file2 = ((f) priorityQueue.remove()).getFile();
                    xm2.a aVar3 = xm2.e;
                    LoggingBehavior loggingBehavior3 = LoggingBehavior.CACHE;
                    String TAG3 = j;
                    Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
                    aVar3.log(loggingBehavior3, TAG3, "  trim removing " + file2.getName());
                    length -= file2.length();
                    j2 += -1;
                    file2.delete();
                }
            } catch (Throwable th) {
                this.f.lock();
                try {
                    this.e = false;
                    this.g.signalAll();
                    Unit unit3 = Unit.a;
                    throw th;
                } finally {
                }
            }
        } finally {
        }
    }

    public final void clearCache() {
        final File[] fileArrListFiles = this.c.listFiles(a.a.excludeBufferFiles());
        this.h.set(System.currentTimeMillis());
        if (fileArrListFiles != null) {
            com.facebook.c.getExecutor().execute(new Runnable() { // from class: ia1
                @Override // java.lang.Runnable
                public final void run() {
                    ma1.clearCache$lambda$1(fileArrListFiles);
                }
            });
        }
    }

    public final InputStream get(@NotNull String key) throws IOException {
        Intrinsics.checkNotNullParameter(key, "key");
        return get$default(this, key, null, 2, null);
    }

    @NotNull
    public final String getLocation() {
        String path = this.c.getPath();
        Intrinsics.checkNotNullExpressionValue(path, "directory.path");
        return path;
    }

    @NotNull
    public final InputStream interceptAndPut(@NotNull String key, @NotNull InputStream input) throws IOException {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(input, "input");
        return new d(input, openPutStream$default(this, key, null, 2, null));
    }

    @NotNull
    public final OutputStream openPutStream(@NotNull String key) throws IOException {
        Intrinsics.checkNotNullParameter(key, "key");
        return openPutStream$default(this, key, null, 2, null);
    }

    public final long sizeInBytesForTest() {
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        while (true) {
            try {
                if (!this.d && !this.e) {
                    break;
                }
                try {
                    this.g.await();
                } catch (InterruptedException unused) {
                }
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        Unit unit = Unit.a;
        reentrantLock.unlock();
        File[] fileArrListFiles = this.c.listFiles();
        long length = 0;
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                length += file.length();
            }
        }
        return length;
    }

    @NotNull
    public String toString() {
        return "{FileLruCache: tag:" + this.a + " file:" + this.c.getName() + '}';
    }

    public static final class d extends InputStream {
        public final InputStream a;
        public final OutputStream b;

        public d(@NotNull InputStream input, @NotNull OutputStream output) {
            Intrinsics.checkNotNullParameter(input, "input");
            Intrinsics.checkNotNullParameter(output, "output");
            this.a = input;
            this.b = output;
        }

        @Override // java.io.InputStream
        public int available() throws IOException {
            return this.a.available();
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            try {
                this.a.close();
            } finally {
                this.b.close();
            }
        }

        @NotNull
        public final InputStream getInput() {
            return this.a;
        }

        @NotNull
        public final OutputStream getOutput() {
            return this.b;
        }

        @Override // java.io.InputStream
        public void mark(int i) {
            throw new UnsupportedOperationException();
        }

        @Override // java.io.InputStream
        public boolean markSupported() {
            return false;
        }

        @Override // java.io.InputStream
        public int read(@NotNull byte[] buffer) throws IOException {
            Intrinsics.checkNotNullParameter(buffer, "buffer");
            int i = this.a.read(buffer);
            if (i > 0) {
                this.b.write(buffer, 0, i);
            }
            return i;
        }

        @Override // java.io.InputStream
        public synchronized void reset() {
            throw new UnsupportedOperationException();
        }

        @Override // java.io.InputStream
        public long skip(long j) throws IOException {
            int i;
            byte[] bArr = new byte[1024];
            long j2 = 0;
            while (j2 < j && (i = read(bArr, 0, (int) Math.min(j - j2, 1024))) >= 0) {
                j2 += (long) i;
            }
            return j2;
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            int i = this.a.read();
            if (i >= 0) {
                this.b.write(i);
            }
            return i;
        }

        @Override // java.io.InputStream
        public int read(@NotNull byte[] buffer, int i, int i2) throws IOException {
            Intrinsics.checkNotNullParameter(buffer, "buffer");
            int i3 = this.a.read(buffer, i, i2);
            if (i3 > 0) {
                this.b.write(buffer, i, i3);
            }
            return i3;
        }
    }

    public final InputStream get(@NotNull String key, String str) throws IOException {
        Intrinsics.checkNotNullParameter(key, "key");
        File file = new File(this.c, com.facebook.internal.e.md5hash(key));
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file), 8192);
            try {
                JSONObject header = h.a.readHeader(bufferedInputStream);
                if (header == null) {
                    return null;
                }
                if (!Intrinsics.areEqual(header.optString("key"), key)) {
                    return null;
                }
                String strOptString = header.optString("tag", null);
                if (str == null && !Intrinsics.areEqual(str, strOptString)) {
                    return null;
                }
                long time = new Date().getTime();
                xm2.a aVar = xm2.e;
                LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
                String TAG = j;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                aVar.log(loggingBehavior, TAG, "Setting lastModified to " + Long.valueOf(time) + " for " + file.getName());
                file.setLastModified(time);
                return bufferedInputStream;
            } finally {
                bufferedInputStream.close();
            }
        } catch (IOException unused) {
            return null;
        }
    }

    @NotNull
    public final OutputStream openPutStream(@NotNull String key, String str) throws IOException {
        Intrinsics.checkNotNullParameter(key, "key");
        File fileNewFile = a.a.newFile(this.c);
        fileNewFile.delete();
        if (!fileNewFile.createNewFile()) {
            throw new IOException("Could not create file at " + fileNewFile.getAbsolutePath());
        }
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new b(new FileOutputStream(fileNewFile), new i(System.currentTimeMillis(), this, fileNewFile, key)), 8192);
            try {
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("key", key);
                    if (!com.facebook.internal.e.isNullOrEmpty(str)) {
                        jSONObject.put("tag", str);
                    }
                    h.a.writeHeader(bufferedOutputStream, jSONObject);
                    return bufferedOutputStream;
                } catch (JSONException e2) {
                    xm2.a aVar = xm2.e;
                    LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
                    String TAG = j;
                    Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                    aVar.log(loggingBehavior, 5, TAG, "Error creating JSON header for cache file: " + e2);
                    throw new IOException(e2.getMessage());
                }
            } catch (Throwable th) {
                bufferedOutputStream.close();
                throw th;
            }
        } catch (FileNotFoundException e3) {
            xm2.a aVar2 = xm2.e;
            LoggingBehavior loggingBehavior2 = LoggingBehavior.CACHE;
            String TAG2 = j;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
            aVar2.log(loggingBehavior2, 5, TAG2, "Error creating buffer output stream: " + e3);
            throw new IOException(e3.getMessage());
        }
    }
}
