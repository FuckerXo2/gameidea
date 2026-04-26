package defpackage;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes3.dex */
public class n80 implements yp0 {
    public final Class a;
    public final Bitmap.Config b;

    public n80(@NonNull Class<Object> cls) {
        this(cls, null);
    }

    @Override // defpackage.yp0
    @NonNull
    public Object make() throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        return this.b == null ? this.a.newInstance() : this.a.getConstructor(Bitmap.Config.class).newInstance(this.b);
    }

    public n80(@NonNull Class<Object> cls, Bitmap.Config config) {
        this.a = cls;
        this.b = config;
    }
}
