package defpackage;

import android.util.Log;
import defpackage.iw0;
import defpackage.nw0;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public class rw0 implements iw0 {
    public static rw0 f;
    public final File b;
    public final long c;
    public nw0 e;
    public final lw0 d = new lw0();
    public final t34 a = new t34();

    public rw0(File file, long j) {
        this.b = file;
        this.c = j;
    }

    public static iw0 create(File file, long j) {
        return new rw0(file, j);
    }

    @Deprecated
    public static synchronized iw0 get(File file, long j) {
        try {
            if (f == null) {
                f = new rw0(file, j);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f;
    }

    private synchronized nw0 getDiskCache() throws IOException {
        try {
            if (this.e == null) {
                this.e = nw0.open(this.b, 1, 1, this.c);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.e;
    }

    private synchronized void resetDiskCache() {
        this.e = null;
    }

    @Override // defpackage.iw0
    public synchronized void clear() {
        try {
            try {
                getDiskCache().delete();
            } catch (IOException e) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to clear disk cache or disk cache cleared externally", e);
                }
            }
        } finally {
            resetDiskCache();
        }
    }

    @Override // defpackage.iw0
    public void delete(qg2 qg2Var) {
        try {
            getDiskCache().remove(this.a.getSafeKey(qg2Var));
        } catch (IOException e) {
            if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                Log.w("DiskLruCacheWrapper", "Unable to delete from disk cache", e);
            }
        }
    }

    @Override // defpackage.iw0
    public void put(qg2 qg2Var, iw0.b bVar) {
        String safeKey = this.a.getSafeKey(qg2Var);
        this.d.a(safeKey);
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                Log.v("DiskLruCacheWrapper", "Put: Obtained: " + safeKey + " for for Key: " + qg2Var);
            }
            try {
                nw0 diskCache = getDiskCache();
                if (diskCache.get(safeKey) == null) {
                    nw0.c cVarEdit = diskCache.edit(safeKey);
                    if (cVarEdit == null) {
                        throw new IllegalStateException("Had two simultaneous puts for: " + safeKey);
                    }
                    try {
                        if (bVar.write(cVarEdit.getFile(0))) {
                            cVarEdit.commit();
                        }
                        cVarEdit.abortUnlessCommitted();
                    } catch (Throwable th) {
                        cVarEdit.abortUnlessCommitted();
                        throw th;
                    }
                }
            } catch (IOException e) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to put to disk cache", e);
                }
            }
        } finally {
            this.d.b(safeKey);
        }
    }

    @Override // defpackage.iw0
    public File get(qg2 qg2Var) {
        String safeKey = this.a.getSafeKey(qg2Var);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            Log.v("DiskLruCacheWrapper", "Get: Obtained: " + safeKey + " for for Key: " + qg2Var);
        }
        try {
            nw0.e eVar = getDiskCache().get(safeKey);
            if (eVar != null) {
                return eVar.getFile(0);
            }
            return null;
        } catch (IOException e) {
            if (!Log.isLoggable("DiskLruCacheWrapper", 5)) {
                return null;
            }
            Log.w("DiskLruCacheWrapper", "Unable to get from disk cache", e);
            return null;
        }
    }
}
