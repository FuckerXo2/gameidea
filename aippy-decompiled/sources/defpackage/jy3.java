package defpackage;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.EncodeStrategy;
import java.io.File;

/* JADX INFO: loaded from: classes2.dex */
public interface jy3 extends q21 {
    @Override // defpackage.q21
    /* synthetic */ boolean encode(@NonNull Object obj, @NonNull File file, @NonNull t73 t73Var);

    @NonNull
    EncodeStrategy getEncodeStrategy(@NonNull t73 t73Var);
}
