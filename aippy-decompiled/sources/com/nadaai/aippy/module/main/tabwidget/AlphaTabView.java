package com.nadaai.aippy.module.main.tabwidget;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.bumptech.glide.integration.webp.decoder.WebpDrawable;
import com.google.android.material.timepicker.TimeModel;
import com.nadaai.aippy.R;
import defpackage.bx0;
import defpackage.c85;
import defpackage.ky;
import defpackage.pf2;
import defpackage.uw3;
import defpackage.wp2;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class AlphaTabView extends FrameLayout {
    public View A;
    public View B;
    public View C;
    public View D;
    public View E;
    public View F;
    public Context a;
    public final ImageView b;
    public final ImageView c;
    public final ImageView d;
    public final ImageView e;
    public final TextView f;
    public View g;
    public final LottieAnimationView h;
    public final TextView i;
    public final TextView j;
    public int k;
    public boolean l;
    public long p;
    public long r;
    public long u;
    public boolean v;
    public String w;
    public int x;
    public String y;
    public AnimatorSet z;

    public class a implements Animator.AnimatorListener {
        public a() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            AlphaTabView.this.h.setAlpha(0.0f);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    public AlphaTabView(Context context) {
        this(context, null);
        this.a = context;
    }

    private long getMessageCount() {
        return ((long) (this.k + (this.l ? 1 : 0))) + this.p + this.r + this.u;
    }

    private void setBadgeCount() {
        long messageCount = getMessageCount();
        if (messageCount <= 0) {
            this.f.setVisibility(8);
            return;
        }
        this.f.setVisibility(0);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f.getLayoutParams();
        if (messageCount > 99) {
            this.f.setText(String.format(Locale.US, "%d+", 99));
            ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = 0;
        } else {
            this.f.setText(String.format(Locale.US, TimeModel.NUMBER_FORMAT, Long.valueOf(messageCount)));
            ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = bx0.dp2px(2.0f);
        }
    }

    public void clickAnim() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "scaleX", 1.0f, 1.1f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, "scaleY", 1.0f, 1.1f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        animatorSet.setDuration(250L);
        animatorSet.start();
    }

    public ImageView getWhiteSelectIcon() {
        return this.b;
    }

    public void hideAvatarIv() {
        this.b.setVisibility(0);
        this.c.setVisibility(0);
        this.e.setVisibility(8);
        stopAvatarAnim();
    }

    public boolean isRefreshShow() {
        return this.d.getVisibility() == 0;
    }

    public boolean isWhite() {
        return this.v;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        stopAvatarAnim();
    }

    public void playAnim() {
        this.h.setAlpha(1.0f);
        if (TextUtils.isEmpty(this.y)) {
            this.h.setAnimation(this.x);
        } else {
            this.h.setAnimationFromUrl(this.y);
        }
        this.h.addAnimatorListener(new a());
        this.h.playAnimation();
    }

    public void pointHonorTips(boolean z) {
        View view = this.D;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    public void pointInvite(boolean z) {
        View view = this.F;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    public void pointNobleSetting(boolean z) {
        View view = this.E;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    public void rewardAdHide() {
        this.l = false;
        setBadgeCount();
    }

    public void rewardAdShow() {
        this.l = true;
        setBadgeCount();
    }

    public void setColor2ColorUnAlpha(float f, boolean z) {
        this.b.setAlpha(0.0f);
        this.c.setAlpha(0.0f);
        this.j.setAlpha(0.0f);
        this.i.setAlpha(0.0f);
    }

    public void setColor2WhiteUnAlpha(float f, boolean z) {
        this.b.setAlpha(0.0f);
        this.c.setAlpha(z ? 1.0f - f : f);
        this.j.setAlpha(0.0f);
        TextView textView = this.i;
        if (z) {
            f = 1.0f - f;
        }
        textView.setAlpha(f);
    }

    public void setColorSelect() {
        this.c.setAlpha(0.0f);
        this.b.setAlpha(0.0f);
        this.i.setAlpha(0.0f);
        this.j.setAlpha(0.0f);
    }

    public void setColorUn2ColorAlpha(float f, boolean z) {
        this.b.setAlpha(0.0f);
        this.c.setAlpha(0.0f);
        this.j.setAlpha(0.0f);
        this.i.setAlpha(0.0f);
    }

    public void setColorUn2WhiteAlpha(float f, boolean z) {
        this.b.setAlpha(z ? 1.0f - f : f);
        this.c.setAlpha(0.0f);
        TextView textView = this.j;
        if (z) {
            f = 1.0f - f;
        }
        textView.setAlpha(f);
        this.i.setAlpha(0.0f);
    }

    public void setColorUn2WhiteUnAlpha(float f, boolean z) {
        this.b.setAlpha(0.0f);
        this.c.setAlpha(z ? 1.0f - f : f);
        this.j.setAlpha(0.0f);
        TextView textView = this.i;
        if (z) {
            f = 1.0f - f;
        }
        textView.setAlpha(f);
    }

    public void setColorUnselect() {
        this.c.setAlpha(0.0f);
        this.b.setAlpha(0.0f);
    }

    public void setIconAndText(BitmapDrawable bitmapDrawable, BitmapDrawable bitmapDrawable2, String str) {
        this.c.setImageDrawable(bitmapDrawable);
        this.b.setImageDrawable(bitmapDrawable2);
    }

    public void setIsWhite(boolean z) {
        this.v = z;
    }

    public void setMeRedCount(long j) {
        this.u = j;
        setBadgeCount();
    }

    public void setMomentCount(long j) {
        this.p = j;
        setBadgeCount();
    }

    public void setTabIcon(int i, int i2, String str, int i3) {
        this.b.setImageResource(i);
        this.c.setImageResource(i2);
        this.i.setText(str);
        this.j.setText(str);
        this.x = i3;
    }

    public void setTag(String str) {
        this.w = str;
    }

    public void setVoiceApplyCount(long j) {
        this.r = j;
        setBadgeCount();
    }

    public void setWhite2ColorUnAlpha(float f, boolean z) {
        this.b.setAlpha(z ? f : 1.0f - f);
        this.c.setAlpha(0.0f);
        TextView textView = this.j;
        if (!z) {
            f = 1.0f - f;
        }
        textView.setAlpha(f);
        this.i.setAlpha(0.0f);
    }

    public void setWhite2WhiteUnAlpha(float f, boolean z) {
        this.b.setAlpha(z ? f : 1.0f - f);
        this.c.setAlpha(z ? 1.0f - f : f);
        this.j.setAlpha(z ? f : 1.0f - f);
        TextView textView = this.i;
        if (z) {
            f = 1.0f - f;
        }
        textView.setAlpha(f);
    }

    public void setWhiteSelect() {
        this.b.setAlpha(1.0f);
        this.c.setAlpha(0.0f);
        this.j.setAlpha(1.0f);
        this.i.setAlpha(0.0f);
    }

    public void setWhiteUn2ColorAlpha(float f, boolean z) {
        this.b.setAlpha(0.0f);
        this.c.setAlpha(z ? f : 1.0f - f);
        this.j.setAlpha(0.0f);
        TextView textView = this.i;
        if (!z) {
            f = 1.0f - f;
        }
        textView.setAlpha(f);
    }

    public void setWhiteUn2ColorUnAlpha(float f, boolean z) {
        this.b.setAlpha(0.0f);
        this.c.setAlpha(z ? f : 1.0f - f);
        this.j.setAlpha(0.0f);
        TextView textView = this.i;
        if (!z) {
            f = 1.0f - f;
        }
        textView.setAlpha(f);
    }

    public void setWhiteUn2WhiteAlpha(float f, boolean z) {
        this.b.setAlpha(z ? 1.0f - f : f);
        this.c.setAlpha(z ? f : 1.0f - f);
        this.j.setAlpha(z ? 1.0f - f : f);
        TextView textView = this.i;
        if (!z) {
            f = 1.0f - f;
        }
        textView.setAlpha(f);
    }

    public void setWhiteUnSelect() {
        this.c.setAlpha(1.0f);
        this.b.setAlpha(0.0f);
        this.i.setAlpha(1.0f);
        this.j.setAlpha(0.0f);
        this.h.setAlpha(0.0f);
    }

    public void showFrameGuide(boolean z, boolean z2) {
        View view = this.C;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    public void showMessageBadgeCount(int i) {
        this.k = i;
        setBadgeCount();
    }

    public void showMomentsGuide(boolean z) {
        View view = this.B;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    public void showPageDiscover(boolean z) {
        View view = this.g;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    public void showRefreshIv() {
        this.b.setVisibility(4);
        this.c.setVisibility(4);
        this.h.setVisibility(4);
        this.d.setVisibility(0);
    }

    public void showTaskGuide(boolean z) {
        View view = this.A;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    public void statAvatarAnim() {
        if (this.z == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.e, "scaleX", 1.0f, 1.15f, 1.0f);
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.e, "scaleY", 1.0f, 1.15f, 1.0f);
            objectAnimatorOfFloat.setRepeatCount(-1);
            objectAnimatorOfFloat2.setRepeatCount(-1);
            AnimatorSet animatorSet = new AnimatorSet();
            this.z = animatorSet;
            animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
            this.z.setDuration(1000L);
            this.z.start();
        }
    }

    public void stopAvatarAnim() {
        AnimatorSet animatorSet = this.z;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.z = null;
        }
    }

    public AlphaTabView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        this.a = context;
    }

    public AlphaTabView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = context;
        View.inflate(context, R.layout.tab_view, this);
        setClipChildren(false);
        setClipToPadding(false);
        this.b = (ImageView) findViewById(R.id.white_select_icon);
        this.c = (ImageView) findViewById(R.id.white_unselect_icon);
        this.g = findViewById(R.id.v_point);
        this.A = findViewById(R.id.v_point_task);
        this.B = findViewById(R.id.v_point_moments);
        this.E = findViewById(R.id.v_point_noble_setting);
        this.F = findViewById(R.id.v_point_invite);
        this.C = findViewById(R.id.v_point_frame);
        this.D = findViewById(R.id.v_point_honor);
        this.d = (ImageView) findViewById(R.id.refresh_iv);
        this.e = (ImageView) findViewById(R.id.avatar_iv);
        this.f = (TextView) findViewById(R.id.message_dots);
        LottieAnimationView lottieAnimationView = (LottieAnimationView) findViewById(R.id.animation_view);
        this.h = lottieAnimationView;
        this.i = (TextView) findViewById(R.id.tv_title_default);
        this.j = (TextView) findViewById(R.id.tv_title_selected);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.AlphaTabView);
        BitmapDrawable bitmapDrawable = (BitmapDrawable) typedArrayObtainStyledAttributes.getDrawable(R.styleable.AlphaTabView_tabIconNormal);
        BitmapDrawable bitmapDrawable2 = (BitmapDrawable) typedArrayObtainStyledAttributes.getDrawable(R.styleable.AlphaTabView_tabIconSelected);
        String string = typedArrayObtainStyledAttributes.getString(R.styleable.AlphaTabView_tabText);
        typedArrayObtainStyledAttributes.recycle();
        setIconAndText(bitmapDrawable, bitmapDrawable2, string);
        lottieAnimationView.setFailureListener(new wp2() { // from class: c8
            @Override // defpackage.wp2
            public final void onResult(Object obj) {
                pf2.e((Throwable) obj);
            }
        });
    }

    public void setTabIcon(int i, int i2, String str, int i3, String str2, String str3, String str4, String str5) {
        if (TextUtils.isEmpty(str2)) {
            this.b.setImageResource(i);
        } else {
            ((uw3) ((uw3) ((uw3) com.bumptech.glide.a.with(this.b).load(str2).optionalTransform(WebpDrawable.class, new c85(new ky()))).placeholder(i)).error(i)).into(this.b);
        }
        if (TextUtils.isEmpty(str3)) {
            this.c.setImageResource(i2);
        } else {
            ((uw3) ((uw3) ((uw3) com.bumptech.glide.a.with(this.c).load(str3).optionalTransform(WebpDrawable.class, new c85(new ky()))).placeholder(i2)).error(i2)).into(this.c);
        }
        this.i.setText(str);
        this.j.setText(str);
        this.y = str4;
        this.x = i3;
        try {
            if (TextUtils.isEmpty(str5)) {
                return;
            }
            this.j.setTextColor(Color.parseColor(str5));
        } catch (Exception e) {
            pf2.e(e);
        }
    }
}
