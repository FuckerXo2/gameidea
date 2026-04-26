package defpackage;

import com.facebook.FacebookException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public interface r71 {
    void onCancel();

    void onError(@NotNull FacebookException facebookException);

    void onSuccess(Object obj);
}
