package defpackage;

import android.view.View;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import com.scwang.smart.refresh.layout.constant.RefreshState;

/* JADX INFO: loaded from: classes3.dex */
public interface sv3 extends ov3 {
    /* synthetic */ boolean autoOpen(int i, float f, boolean z);

    @NonNull
    /* synthetic */ jk4 getSpinnerStyle();

    @NonNull
    /* synthetic */ View getView();

    /* synthetic */ boolean isSupportHorizontalDrag();

    @RestrictTo({RestrictTo.Scope.LIBRARY, RestrictTo.Scope.LIBRARY_GROUP, RestrictTo.Scope.SUBCLASSES})
    /* synthetic */ int onFinish(@NonNull uv3 uv3Var, boolean z);

    @Override // defpackage.ov3
    @RestrictTo({RestrictTo.Scope.LIBRARY, RestrictTo.Scope.LIBRARY_GROUP, RestrictTo.Scope.SUBCLASSES})
    /* synthetic */ void onHorizontalDrag(float f, int i, int i2);

    @RestrictTo({RestrictTo.Scope.LIBRARY, RestrictTo.Scope.LIBRARY_GROUP, RestrictTo.Scope.SUBCLASSES})
    /* synthetic */ void onInitialized(@NonNull tv3 tv3Var, int i, int i2);

    @RestrictTo({RestrictTo.Scope.LIBRARY, RestrictTo.Scope.LIBRARY_GROUP, RestrictTo.Scope.SUBCLASSES})
    /* synthetic */ void onMoving(boolean z, float f, int i, int i2, int i3);

    @RestrictTo({RestrictTo.Scope.LIBRARY, RestrictTo.Scope.LIBRARY_GROUP, RestrictTo.Scope.SUBCLASSES})
    /* synthetic */ void onReleased(@NonNull uv3 uv3Var, int i, int i2);

    @RestrictTo({RestrictTo.Scope.LIBRARY, RestrictTo.Scope.LIBRARY_GROUP, RestrictTo.Scope.SUBCLASSES})
    /* synthetic */ void onStartAnimator(@NonNull uv3 uv3Var, int i, int i2);

    @RestrictTo({RestrictTo.Scope.LIBRARY, RestrictTo.Scope.LIBRARY_GROUP, RestrictTo.Scope.SUBCLASSES})
    /* synthetic */ void onStateChanged(@NonNull uv3 uv3Var, @NonNull RefreshState refreshState, @NonNull RefreshState refreshState2);

    @RestrictTo({RestrictTo.Scope.LIBRARY, RestrictTo.Scope.LIBRARY_GROUP, RestrictTo.Scope.SUBCLASSES})
    /* synthetic */ void setPrimaryColors(@ColorInt int... iArr);
}
