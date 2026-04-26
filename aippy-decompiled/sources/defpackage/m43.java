package defpackage;

import android.content.Context;
import defpackage.pw0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class m43 extends kl {
    public m43(String str, Context context) {
        super(str, context);
    }

    @Override // defpackage.kl, defpackage.mx2
    public <V> List<V> getCacheList(String str, Class<V> cls) throws Throwable {
        try {
            pw0.e eVar = this.c.get(a(str));
            if (eVar != null) {
                return rl4.readListStream(eVar.getInputStream(0), cls);
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
        return new ArrayList();
    }

    @Override // defpackage.kl, defpackage.mx2
    public <V> V getObjCache(String str, Class<V> cls) throws Throwable {
        try {
            pw0.e eVar = this.c.get(a(str));
            if (eVar != null) {
                return (V) rl4.readStream(eVar.getInputStream(0), cls);
            }
            return null;
        } catch (IOException e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override // defpackage.kl, defpackage.mx2
    public boolean saveCache(String str, Object obj) {
        try {
            pw0.c cVarEdit = this.c.edit(a(str));
            if (rl4.writeToStream(cVarEdit.newOutputStream(0), obj)) {
                cVarEdit.commit();
            } else {
                cVarEdit.abort();
            }
            this.c.flush();
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }
}
