package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract class kl implements mx2 {
    public final int a = 20;
    public String b;
    public pw0 c;

    public kl(String str, Context context) {
        this.b = str;
        createDiskLruCache(context);
    }

    private void createDiskLruCache(Context context) {
        File file = new File(this.b);
        if (!file.exists()) {
            file.mkdirs();
        }
        try {
            this.c = pw0.open(file, h35.getAppVersion(context), 1, 20971520L);
            System.out.println("......create DiskLruCache......");
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public String a(String str) {
        h35.requireNonNull(str, "key can't be null");
        return pq2.encodeKey("cache_" + str);
    }

    @Override // defpackage.mx2
    public void clear() {
        pw0 pw0Var = this.c;
        if (pw0Var != null) {
            try {
                pw0Var.close();
            } catch (IOException e) {
                e.printStackTrace();
                Log.e("modelloader", "===========clear failed ===========");
            }
        }
    }

    @Override // defpackage.mx2
    public <V> List<V> getCacheList(String str, Class<V> cls) {
        return null;
    }

    @Override // defpackage.mx2
    public <V> V getObjCache(String str, Class<V> cls) {
        return null;
    }

    @Override // defpackage.mx2
    public boolean remove(String str) {
        pw0 pw0Var = this.c;
        if (pw0Var == null) {
            return false;
        }
        try {
            return pw0Var.remove(a(str));
        } catch (IOException e) {
            e.printStackTrace();
            Log.e("modelloader", "===========remove failed ===========");
            return false;
        }
    }

    @Override // defpackage.mx2
    public <D> boolean saveCache(String str, D d) {
        return false;
    }
}
