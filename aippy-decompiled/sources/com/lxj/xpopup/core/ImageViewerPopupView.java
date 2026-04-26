package com.lxj.xpopup.core;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ArgbEvaluator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import androidx.transition.ChangeBounds;
import androidx.transition.ChangeImageTransform;
import androidx.transition.ChangeTransform;
import androidx.transition.Transition;
import androidx.transition.TransitionListenerAdapter;
import androidx.transition.TransitionManager;
import androidx.transition.TransitionSet;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.lxj.xpopup.R$id;
import com.lxj.xpopup.R$layout;
import com.lxj.xpopup.enums.PopupStatus;
import com.lxj.xpopup.photoview.PhotoView;
import com.lxj.xpopup.util.XPermission;
import com.lxj.xpopup.widget.BlankView;
import com.lxj.xpopup.widget.HackyViewPager;
import com.lxj.xpopup.widget.PhotoViewContainer;
import defpackage.h53;
import defpackage.kb5;
import defpackage.l53;
import defpackage.nb5;
import defpackage.s63;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class ImageViewerPopupView extends BasePopupView implements h53, View.OnClickListener {
    public FrameLayout B;
    public PhotoViewContainer C;
    public BlankView D;
    public TextView E;
    public TextView F;
    public HackyViewPager G;
    public ArgbEvaluator H;
    public List I;
    public int J;
    public Rect K;
    public ImageView L;
    public PhotoView M;
    public boolean N;
    public int O;
    public int P;
    public int Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public View U;
    public int V;

    public class PhotoViewAdapter extends PagerAdapter implements ViewPager.OnPageChangeListener {
        public PhotoViewAdapter() {
        }

        private FrameLayout buildContainer(Context context) {
            FrameLayout frameLayout = new FrameLayout(context);
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            return frameLayout;
        }

        private ProgressBar buildProgressBar(Context context) {
            ProgressBar progressBar = new ProgressBar(context);
            progressBar.setIndeterminate(true);
            int iDp2px = nb5.dp2px(ImageViewerPopupView.this.B.getContext(), 40.0f);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iDp2px, iDp2px);
            layoutParams.gravity = 17;
            progressBar.setLayoutParams(layoutParams);
            progressBar.setVisibility(8);
            return progressBar;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public void destroyItem(@NonNull ViewGroup viewGroup, int i, @NonNull Object obj) {
            viewGroup.removeView((View) obj);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            ImageViewerPopupView imageViewerPopupView = ImageViewerPopupView.this;
            if (imageViewerPopupView.T) {
                return 100000;
            }
            return imageViewerPopupView.I.size();
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        @NonNull
        public Object instantiateItem(@NonNull ViewGroup viewGroup, int i) {
            ImageViewerPopupView imageViewerPopupView = ImageViewerPopupView.this;
            if (imageViewerPopupView.T) {
                i %= imageViewerPopupView.I.size();
            }
            buildContainer(viewGroup.getContext());
            buildProgressBar(viewGroup.getContext());
            ImageViewerPopupView.this.getClass();
            ImageViewerPopupView.this.I.get(i);
            PhotoView photoView = ImageViewerPopupView.this.M;
            throw null;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public boolean isViewFromObject(@NonNull View view, @NonNull Object obj) {
            return obj == view;
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrollStateChanged(int i) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrolled(int i, float f, int i2) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageSelected(int i) {
            ImageViewerPopupView imageViewerPopupView = ImageViewerPopupView.this;
            imageViewerPopupView.J = i;
            imageViewerPopupView.showPagerIndicator();
            ImageViewerPopupView.this.getClass();
        }
    }

    public class a implements Runnable {

        /* JADX INFO: renamed from: com.lxj.xpopup.core.ImageViewerPopupView$a$a, reason: collision with other inner class name */
        public class C0106a extends TransitionListenerAdapter {
            public C0106a() {
            }

            @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
            public void onTransitionEnd(@NonNull Transition transition) {
                ImageViewerPopupView.this.G.setVisibility(0);
                ImageViewerPopupView.this.M.setVisibility(4);
                ImageViewerPopupView.this.showPagerIndicator();
                ImageViewerPopupView.this.C.isReleasing = false;
            }
        }

        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TransitionManager.beginDelayedTransition((ViewGroup) ImageViewerPopupView.this.M.getParent(), new TransitionSet().setDuration(ImageViewerPopupView.this.getAnimationDuration()).addTransition(new ChangeBounds()).addTransition(new ChangeTransform()).addTransition(new ChangeImageTransform()).setInterpolator((TimeInterpolator) new FastOutSlowInInterpolator()).addListener((Transition.TransitionListener) new C0106a()));
            ImageViewerPopupView.this.M.setTranslationY(0.0f);
            ImageViewerPopupView.this.M.setTranslationX(0.0f);
            ImageViewerPopupView.this.M.setScaleType(ImageView.ScaleType.FIT_CENTER);
            ImageViewerPopupView imageViewerPopupView = ImageViewerPopupView.this;
            nb5.setWidthHeight(imageViewerPopupView.M, imageViewerPopupView.C.getWidth(), ImageViewerPopupView.this.C.getHeight());
            ImageViewerPopupView imageViewerPopupView2 = ImageViewerPopupView.this;
            imageViewerPopupView2.animateShadowBg(imageViewerPopupView2.V);
            View view = ImageViewerPopupView.this.U;
            if (view != null) {
                view.animate().alpha(1.0f).setDuration(ImageViewerPopupView.this.getAnimationDuration()).start();
            }
        }
    }

    public class b implements ValueAnimator.AnimatorUpdateListener {
        public final /* synthetic */ int a;
        public final /* synthetic */ int b;

        public b(int i, int i2) {
            this.a = i;
            this.b = i2;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            ImageViewerPopupView imageViewerPopupView = ImageViewerPopupView.this;
            imageViewerPopupView.C.setBackgroundColor(((Integer) imageViewerPopupView.H.evaluate(valueAnimator.getAnimatedFraction(), Integer.valueOf(this.a), Integer.valueOf(this.b))).intValue());
        }
    }

    public class c implements Runnable {

        public class a extends TransitionListenerAdapter {
            public a() {
            }

            @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
            public void onTransitionEnd(@NonNull Transition transition) {
                ImageViewerPopupView.this.G.setScaleX(1.0f);
                ImageViewerPopupView.this.G.setScaleY(1.0f);
                ImageViewerPopupView.this.M.setScaleX(1.0f);
                ImageViewerPopupView.this.M.setScaleY(1.0f);
                ImageViewerPopupView.this.D.setVisibility(4);
                ImageViewerPopupView.this.M.setTranslationX(r3.K.left);
                ImageViewerPopupView.this.M.setTranslationY(r3.K.top);
                ImageViewerPopupView imageViewerPopupView = ImageViewerPopupView.this;
                nb5.setWidthHeight(imageViewerPopupView.M, imageViewerPopupView.K.width(), ImageViewerPopupView.this.K.height());
            }

            @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
            public void onTransitionStart(@NonNull Transition transition) {
                super.onTransitionStart(transition);
                ImageViewerPopupView.this.j();
            }
        }

        public class b extends AnimatorListenerAdapter {
            public b() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                View view = ImageViewerPopupView.this.U;
                if (view != null) {
                    view.setVisibility(4);
                }
            }
        }

        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TransitionManager.beginDelayedTransition((ViewGroup) ImageViewerPopupView.this.M.getParent(), new TransitionSet().setDuration(ImageViewerPopupView.this.getAnimationDuration()).addTransition(new ChangeBounds()).addTransition(new ChangeTransform()).addTransition(new ChangeImageTransform()).setInterpolator((TimeInterpolator) new FastOutSlowInInterpolator()).addListener((Transition.TransitionListener) new a()));
            ImageViewerPopupView.this.M.setScaleX(1.0f);
            ImageViewerPopupView.this.M.setScaleY(1.0f);
            ImageViewerPopupView.this.M.setTranslationX(r0.K.left);
            ImageViewerPopupView.this.M.setTranslationY(r0.K.top);
            ImageViewerPopupView imageViewerPopupView = ImageViewerPopupView.this;
            imageViewerPopupView.M.setScaleType(imageViewerPopupView.L.getScaleType());
            ImageViewerPopupView imageViewerPopupView2 = ImageViewerPopupView.this;
            nb5.setWidthHeight(imageViewerPopupView2.M, imageViewerPopupView2.K.width(), ImageViewerPopupView.this.K.height());
            ImageViewerPopupView.this.animateShadowBg(0);
            View view = ImageViewerPopupView.this.U;
            if (view != null) {
                view.animate().alpha(0.0f).setDuration(ImageViewerPopupView.this.getAnimationDuration()).setListener(new b()).start();
            }
        }
    }

    public class d implements XPermission.c {
        public d() {
        }

        @Override // com.lxj.xpopup.util.XPermission.c
        public void onDenied() {
        }

        @Override // com.lxj.xpopup.util.XPermission.c
        public void onGranted() {
            Context context = ImageViewerPopupView.this.getContext();
            ImageViewerPopupView.this.getClass();
            ImageViewerPopupView imageViewerPopupView = ImageViewerPopupView.this;
            nb5.saveBmpToAlbum(context, null, imageViewerPopupView.I.get(imageViewerPopupView.getRealPosition()));
        }
    }

    public ImageViewerPopupView(@NonNull Context context) {
        super(context);
        this.H = new ArgbEvaluator();
        this.I = new ArrayList();
        this.K = null;
        this.N = true;
        this.O = Color.parseColor("#f1f1f1");
        this.P = -1;
        this.Q = -1;
        this.R = true;
        this.S = true;
        this.T = false;
        this.V = Color.rgb(32, 36, 46);
        this.B = (FrameLayout) findViewById(R$id.container);
        if (getImplLayoutId() > 0) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(getImplLayoutId(), (ViewGroup) this.B, false);
            this.U = viewInflate;
            viewInflate.setVisibility(4);
            this.U.setAlpha(0.0f);
            this.B.addView(this.U);
        }
    }

    private void addOrUpdateSnapshot() {
        if (this.L == null) {
            return;
        }
        if (this.M == null) {
            PhotoView photoView = new PhotoView(getContext());
            this.M = photoView;
            photoView.setEnabled(false);
            this.C.addView(this.M);
            this.M.setScaleType(this.L.getScaleType());
            this.M.setTranslationX(this.K.left);
            this.M.setTranslationY(this.K.top);
            nb5.setWidthHeight(this.M, this.K.width(), this.K.height());
        }
        this.M.setTag(Integer.valueOf(getRealPosition()));
        setupPlaceholder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void animateShadowBg(int i) {
        int color = ((ColorDrawable) this.C.getBackground()).getColor();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new b(color, i));
        valueAnimatorOfFloat.setDuration(getAnimationDuration()).setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.start();
    }

    private void setupPlaceholder() {
        this.D.setVisibility(this.N ? 0 : 4);
        if (this.N) {
            int i = this.O;
            if (i != -1) {
                this.D.color = i;
            }
            int i2 = this.Q;
            if (i2 != -1) {
                this.D.radius = i2;
            }
            int i3 = this.P;
            if (i3 != -1) {
                this.D.strokeColor = i3;
            }
            nb5.setWidthHeight(this.D, this.K.width(), this.K.height());
            this.D.setTranslationX(this.K.left);
            this.D.setTranslationY(this.K.top);
            this.D.invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showPagerIndicator() {
        if (this.I.size() > 1) {
            int realPosition = getRealPosition();
            this.E.setText((realPosition + 1) + "/" + this.I.size());
        }
        if (this.R) {
            this.F.setVisibility(0);
        }
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public void destroy() {
        super.destroy();
        HackyViewPager hackyViewPager = this.G;
        hackyViewPager.removeOnPageChangeListener((PhotoViewAdapter) hackyViewPager.getAdapter());
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public void dismiss() {
        if (this.f != PopupStatus.Show) {
            return;
        }
        this.f = PopupStatus.Dismissing;
        doDismissAnimation();
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public void doDismissAnimation() {
        if (this.L != null) {
            this.E.setVisibility(4);
            this.F.setVisibility(4);
            this.G.setVisibility(4);
            this.C.isReleasing = true;
            this.M.setVisibility(0);
            this.M.post(new c());
            return;
        }
        this.C.setBackgroundColor(0);
        j();
        this.G.setVisibility(4);
        this.D.setVisibility(4);
        View view = this.U;
        if (view != null) {
            view.setAlpha(0.0f);
            this.U.setVisibility(4);
        }
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public void doShowAnimation() {
        if (this.L != null) {
            this.C.isReleasing = true;
            View view = this.U;
            if (view != null) {
                view.setVisibility(0);
            }
            this.M.setVisibility(0);
            k();
            this.M.post(new a());
            return;
        }
        this.C.setBackgroundColor(this.V);
        this.G.setVisibility(0);
        showPagerIndicator();
        this.C.isReleasing = false;
        k();
        View view2 = this.U;
        if (view2 != null) {
            view2.setAlpha(1.0f);
            this.U.setVisibility(0);
        }
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public final int getInnerLayoutId() {
        return R$layout._xpopup_image_viewer_popup_view;
    }

    public int getRealPosition() {
        return this.T ? this.J % this.I.size() : this.J;
    }

    public ImageViewerPopupView isInfinite(boolean z) {
        this.T = z;
        return this;
    }

    public ImageViewerPopupView isShowIndicator(boolean z) {
        this.S = z;
        return this;
    }

    public ImageViewerPopupView isShowPlaceholder(boolean z) {
        this.N = z;
        return this;
    }

    public ImageViewerPopupView isShowSaveButton(boolean z) {
        this.R = z;
        return this;
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public void o() {
        super.o();
        this.E = (TextView) findViewById(R$id.tv_pager_indicator);
        this.F = (TextView) findViewById(R$id.tv_save);
        this.D = (BlankView) findViewById(R$id.placeholderView);
        PhotoViewContainer photoViewContainer = (PhotoViewContainer) findViewById(R$id.photoViewContainer);
        this.C = photoViewContainer;
        photoViewContainer.setOnDragChangeListener(this);
        this.G = (HackyViewPager) findViewById(R$id.pager);
        PhotoViewAdapter photoViewAdapter = new PhotoViewAdapter();
        this.G.setAdapter(photoViewAdapter);
        this.G.setCurrentItem(this.J);
        this.G.setVisibility(4);
        addOrUpdateSnapshot();
        this.G.setOffscreenPageLimit(2);
        this.G.addOnPageChangeListener(photoViewAdapter);
        if (!this.S) {
            this.E.setVisibility(8);
        }
        if (this.R) {
            this.F.setOnClickListener(this);
        } else {
            this.F.setVisibility(8);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view == this.F) {
            x();
        }
    }

    @Override // defpackage.h53
    public void onDragChange(int i, float f, float f2) {
        float f3 = 1.0f - f2;
        this.E.setAlpha(f3);
        View view = this.U;
        if (view != null) {
            view.setAlpha(f3);
        }
        if (this.R) {
            this.F.setAlpha(f3);
        }
        this.C.setBackgroundColor(((Integer) this.H.evaluate(f2 * 0.8f, Integer.valueOf(this.V), 0)).intValue());
    }

    @Override // defpackage.h53
    public void onRelease() {
        dismiss();
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public void p() {
        super.p();
        this.L = null;
    }

    public ImageViewerPopupView setBgColor(int i) {
        this.V = i;
        return this;
    }

    public ImageViewerPopupView setImageUrls(List<Object> list) {
        this.I = list;
        return this;
    }

    public ImageViewerPopupView setPlaceholderColor(int i) {
        this.O = i;
        return this;
    }

    public ImageViewerPopupView setPlaceholderRadius(int i) {
        this.Q = i;
        return this;
    }

    public ImageViewerPopupView setPlaceholderStrokeColor(int i) {
        this.P = i;
        return this;
    }

    public ImageViewerPopupView setSingleSrcView(ImageView imageView, Object obj) {
        if (this.I == null) {
            this.I = new ArrayList();
        }
        this.I.clear();
        this.I.add(obj);
        setSrcView(imageView, 0);
        return this;
    }

    public ImageViewerPopupView setSrcView(ImageView imageView, int i) {
        this.L = imageView;
        this.J = i;
        if (imageView != null) {
            int[] iArr = new int[2];
            imageView.getLocationInWindow(iArr);
            int activityContentLeft = iArr[0] - getActivityContentLeft();
            if (nb5.isLayoutRtl(getContext())) {
                int i2 = -((nb5.getAppWidth(getContext()) - iArr[0]) - imageView.getWidth());
                this.K = new Rect(i2, iArr[1], imageView.getWidth() + i2, iArr[1] + imageView.getHeight());
                return this;
            }
            this.K = new Rect(activityContentLeft, iArr[1], imageView.getWidth() + activityContentLeft, iArr[1] + imageView.getHeight());
        }
        return this;
    }

    public void updateSrcView(ImageView imageView) {
        setSrcView(imageView, this.J);
        addOrUpdateSnapshot();
    }

    public void x() {
        XPermission.create(getContext(), "STORAGE").callback(new d()).request();
    }

    public ImageViewerPopupView setLongPressListener(l53 l53Var) {
        return this;
    }

    public ImageViewerPopupView setSrcViewUpdateListener(s63 s63Var) {
        return this;
    }

    public ImageViewerPopupView setXPopupImageLoader(kb5 kb5Var) {
        return this;
    }
}
