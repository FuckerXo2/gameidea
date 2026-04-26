package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import androidx.annotation.NonNull;
import com.scwang.smart.refresh.layout.constant.RefreshState;

/* JADX INFO: loaded from: classes3.dex */
public interface tv3 {
    ValueAnimator animSpinner(int i);

    tv3 finishTwoLevel();

    @NonNull
    pv3 getRefreshContent();

    @NonNull
    uv3 getRefreshLayout();

    tv3 moveSpinner(int i, boolean z);

    tv3 onAutoLoadMoreAnimationEnd(Animator animator, boolean z);

    tv3 onAutoRefreshAnimationEnd(Animator animator, boolean z);

    tv3 requestDefaultTranslationContentFor(@NonNull ov3 ov3Var, boolean z);

    tv3 requestDrawBackgroundFor(@NonNull ov3 ov3Var, int i);

    tv3 requestFloorBottomPullUpToCloseRate(float f);

    tv3 requestFloorDuration(int i);

    tv3 requestNeedTouchEventFor(@NonNull ov3 ov3Var, boolean z);

    tv3 requestRemeasureHeightFor(@NonNull ov3 ov3Var);

    tv3 setState(@NonNull RefreshState refreshState);

    tv3 startTwoLevel(boolean z);
}
