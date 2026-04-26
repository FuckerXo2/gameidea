package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.FloatRange;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.scwang.smart.refresh.layout.constant.RefreshState;

/* JADX INFO: loaded from: classes3.dex */
public interface uv3 {
    boolean autoLoadMore();

    boolean autoLoadMore(int i);

    boolean autoLoadMore(int i, int i2, float f, boolean z);

    boolean autoLoadMoreAnimationOnly();

    boolean autoRefresh();

    boolean autoRefresh(int i);

    boolean autoRefresh(int i, int i2, float f, boolean z);

    boolean autoRefreshAnimationOnly();

    uv3 closeHeaderOrFooter();

    uv3 finishLoadMore();

    uv3 finishLoadMore(int i);

    uv3 finishLoadMore(int i, boolean z, boolean z2);

    uv3 finishLoadMore(boolean z);

    uv3 finishLoadMoreWithNoMoreData();

    uv3 finishRefresh();

    uv3 finishRefresh(int i);

    uv3 finishRefresh(int i, boolean z, Boolean bool);

    uv3 finishRefresh(boolean z);

    uv3 finishRefreshWithNoMoreData();

    @NonNull
    ViewGroup getLayout();

    @Nullable
    rv3 getRefreshFooter();

    @Nullable
    sv3 getRefreshHeader();

    @NonNull
    RefreshState getState();

    boolean isLoading();

    boolean isRefreshing();

    uv3 resetNoMoreData();

    uv3 setDisableContentWhenLoading(boolean z);

    uv3 setDisableContentWhenRefresh(boolean z);

    uv3 setDragRate(@FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f);

    uv3 setEnableAutoLoadMore(boolean z);

    uv3 setEnableClipFooterWhenFixedBehind(boolean z);

    uv3 setEnableClipHeaderWhenFixedBehind(boolean z);

    uv3 setEnableFooterFollowWhenNoMoreData(boolean z);

    uv3 setEnableFooterTranslationContent(boolean z);

    uv3 setEnableHeaderTranslationContent(boolean z);

    uv3 setEnableLoadMore(boolean z);

    uv3 setEnableLoadMoreWhenContentNotFull(boolean z);

    uv3 setEnableNestedScroll(boolean z);

    uv3 setEnableOverScrollBounce(boolean z);

    uv3 setEnableOverScrollDrag(boolean z);

    uv3 setEnablePureScrollMode(boolean z);

    uv3 setEnableRefresh(boolean z);

    uv3 setEnableScrollContentWhenLoaded(boolean z);

    uv3 setEnableScrollContentWhenRefreshed(boolean z);

    uv3 setFixedFooterViewId(@IdRes int i);

    uv3 setFixedHeaderViewId(@IdRes int i);

    uv3 setFooterHeight(float f);

    uv3 setFooterHeightPx(int i);

    uv3 setFooterInsetStart(float f);

    uv3 setFooterInsetStartPx(int i);

    uv3 setFooterMaxDragRate(@FloatRange(from = 1.0d, to = 10.0d) float f);

    uv3 setFooterTranslationViewId(@IdRes int i);

    uv3 setFooterTriggerRate(@FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f);

    uv3 setHeaderHeight(float f);

    uv3 setHeaderHeightPx(int i);

    uv3 setHeaderInsetStart(float f);

    uv3 setHeaderInsetStartPx(int i);

    uv3 setHeaderMaxDragRate(@FloatRange(from = 1.0d, to = 10.0d) float f);

    uv3 setHeaderTranslationViewId(@IdRes int i);

    uv3 setHeaderTriggerRate(@FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f);

    uv3 setNoMoreData(boolean z);

    uv3 setOnLoadMoreListener(u53 u53Var);

    uv3 setOnMultiListener(y53 y53Var);

    uv3 setOnRefreshListener(l63 l63Var);

    uv3 setOnRefreshLoadMoreListener(m63 m63Var);

    uv3 setPrimaryColors(@ColorInt int... iArr);

    uv3 setPrimaryColorsId(@ColorRes int... iArr);

    uv3 setReboundDuration(int i);

    uv3 setReboundInterpolator(@NonNull Interpolator interpolator);

    uv3 setRefreshContent(@NonNull View view);

    uv3 setRefreshContent(@NonNull View view, int i, int i2);

    uv3 setRefreshFooter(@NonNull rv3 rv3Var);

    uv3 setRefreshFooter(@NonNull rv3 rv3Var, int i, int i2);

    uv3 setRefreshHeader(@NonNull sv3 sv3Var);

    uv3 setRefreshHeader(@NonNull sv3 sv3Var, int i, int i2);

    uv3 setScrollBoundaryDecider(r44 r44Var);
}
