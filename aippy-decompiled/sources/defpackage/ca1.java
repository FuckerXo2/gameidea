package defpackage;

import androidx.annotation.NonNull;
import java.io.File;

/* JADX INFO: loaded from: classes2.dex */
public class ca1 implements gy3 {
    @Override // defpackage.gy3
    public cy3 decode(@NonNull File file, int i, int i2, @NonNull t73 t73Var) {
        return new oa1(file);
    }

    @Override // defpackage.gy3
    public boolean handles(@NonNull File file, @NonNull t73 t73Var) {
        return true;
    }
}
