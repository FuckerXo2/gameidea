package com.facebook.login.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.AccessToken;
import com.facebook.LoggingBehavior;
import com.facebook.Profile;
import com.facebook.login.R$dimen;
import com.facebook.login.R$drawable;
import com.facebook.login.R$styleable;
import com.facebook.login.widget.ProfilePictureView;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import defpackage.bz1;
import defpackage.kz1;
import defpackage.lz1;
import defpackage.sn3;
import defpackage.xm2;
import defpackage.ze0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 q2\u00020\u0001:\u0002@CB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bB!\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\fH\u0003¢\u0006\u0004\b\u0017\u0010\u000eJ\u0019\u0010\u001a\u001a\u00020\f2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u0011H\u0003¢\u0006\u0004\b\u001d\u0010\u0014J\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b!\u0010\"J\u0019\u0010%\u001a\u00020\f2\b\u0010$\u001a\u0004\u0018\u00010#H\u0003¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u0011H\u0003¢\u0006\u0004\b'\u0010\u0016J\u0017\u0010)\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u0011H\u0003¢\u0006\u0004\b)\u0010*J\u0017\u0010,\u001a\u00020\f2\b\u0010+\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b,\u0010\u001bJ\u001f\u0010/\u001a\u00020\f2\u0006\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\tH\u0014¢\u0006\u0004\b/\u00100J7\u00106\u001a\u00020\f2\u0006\u00101\u001a\u00020\u00112\u0006\u00102\u001a\u00020\t2\u0006\u00103\u001a\u00020\t2\u0006\u00104\u001a\u00020\t2\u0006\u00105\u001a\u00020\tH\u0014¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u000208H\u0014¢\u0006\u0004\b9\u0010:J\u0017\u0010<\u001a\u00020\f2\u0006\u0010;\u001a\u000208H\u0014¢\u0006\u0004\b<\u0010=J\u000f\u0010>\u001a\u00020\fH\u0014¢\u0006\u0004\b>\u0010\u000eR\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0016\u0010E\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010DR\u0016\u0010G\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010DR\u0018\u0010J\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u0018\u0010P\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010IR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010SR.\u0010\\\u001a\u0004\u0018\u00010\u001e2\b\u0010U\u001a\u0004\u0018\u00010\u001e8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bV\u0010W\u001a\u0004\bX\u0010Y\"\u0004\bZ\u0010[R*\u0010_\u001a\u00020\u00112\u0006\u0010U\u001a\u00020\u00118\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b]\u0010^\u001a\u0004\b_\u0010\u0016\"\u0004\b`\u0010\u0014R*\u0010f\u001a\u00020\t2\u0006\u0010U\u001a\u00020\t8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\ba\u0010D\u001a\u0004\bb\u0010c\"\u0004\bd\u0010eR$\u0010h\u001a\u0004\u0018\u00010g8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bh\u0010i\u001a\u0004\bj\u0010k\"\u0004\bl\u0010mR$\u0010p\u001a\u00020\u00112\u0006\u0010U\u001a\u00020\u00118F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bn\u0010\u0016\"\u0004\bo\u0010\u0014¨\u0006r"}, d2 = {"Lcom/facebook/login/widget/ProfilePictureView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "attrs", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "defStyle", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "initialize", "()V", "parseAttributes", "(Landroid/util/AttributeSet;)V", "", "force", "refreshImage", "(Z)V", "isUnspecifiedDimensions", "()Z", "setBlankProfilePicture", "Landroid/graphics/Bitmap;", "imageBitmap", "setImageBitmap", "(Landroid/graphics/Bitmap;)V", "allowCachedResponse", "sendImageRequest", "", "accessToken", "Landroid/net/Uri;", "getProfilePictureUri", "(Ljava/lang/String;)Landroid/net/Uri;", "Llz1;", "response", "processResponse", "(Llz1;)V", "updateImageQueryParameters", "forcePreset", "getPresetSizeInPixels", "(Z)I", "inputBitmap", "setDefaultProfilePicture", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "Landroid/os/Parcelable;", "onSaveInstanceState", "()Landroid/os/Parcelable;", RemoteConfigConstants.ResponseFieldKey.STATE, "onRestoreInstanceState", "(Landroid/os/Parcelable;)V", "onDetachedFromWindow", "Landroid/widget/ImageView;", "a", "Landroid/widget/ImageView;", "image", "b", "I", "queryHeight", "c", "queryWidth", "d", "Landroid/graphics/Bitmap;", "imageContents", "Lkz1;", "e", "Lkz1;", "lastRequest", "f", "customizedDefaultProfilePicture", "Lsn3;", "g", "Lsn3;", "profileTracker", "value", "h", "Ljava/lang/String;", "getProfileId", "()Ljava/lang/String;", "setProfileId", "(Ljava/lang/String;)V", "profileId", "i", "Z", "isCropped", "setCropped", "j", "getPresetSize", "()I", "setPresetSize", "(I)V", "presetSize", "Lcom/facebook/login/widget/ProfilePictureView$b;", "onErrorListener", "Lcom/facebook/login/widget/ProfilePictureView$b;", "getOnErrorListener", "()Lcom/facebook/login/widget/ProfilePictureView$b;", "setOnErrorListener", "(Lcom/facebook/login/widget/ProfilePictureView$b;)V", "getShouldUpdateOnProfileChange", "setShouldUpdateOnProfileChange", "shouldUpdateOnProfileChange", "k", "facebook-login_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class ProfilePictureView extends FrameLayout {

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String l;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final ImageView image;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int queryHeight;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int queryWidth;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Bitmap imageContents;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public kz1 lastRequest;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public Bitmap customizedDefaultProfilePicture;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public sn3 profileTracker;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public String profileId;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public boolean isCropped;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public int presetSize;

    /* JADX INFO: renamed from: com.facebook.login.widget.ProfilePictureView$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final String getTAG() {
            return ProfilePictureView.l;
        }

        private Companion() {
        }
    }

    public interface b {
    }

    public static final class c extends sn3 {
        public c() {
        }

        @Override // defpackage.sn3
        public void a(Profile profile, Profile profile2) {
            ProfilePictureView.this.setProfileId(profile2 != null ? profile2.getId() : null);
            ProfilePictureView.this.refreshImage(true);
        }
    }

    static {
        String simpleName = ProfilePictureView.class.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "ProfilePictureView::class.java.simpleName");
        l = simpleName;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfilePictureView(@NotNull Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.image = new ImageView(getContext());
        this.isCropped = true;
        this.presetSize = -1;
        initialize();
    }

    private final int getPresetSizeInPixels(boolean forcePreset) {
        int i;
        if (ze0.isObjectCrashing(this)) {
            return 0;
        }
        try {
            int i2 = this.presetSize;
            if (i2 == -1 && !forcePreset) {
                return 0;
            }
            if (i2 == -4) {
                i = R$dimen.com_facebook_profilepictureview_preset_size_large;
            } else if (i2 == -3) {
                i = R$dimen.com_facebook_profilepictureview_preset_size_normal;
            } else if (i2 == -2) {
                i = R$dimen.com_facebook_profilepictureview_preset_size_small;
            } else {
                if (i2 != -1) {
                    return 0;
                }
                i = R$dimen.com_facebook_profilepictureview_preset_size_normal;
            }
            return getResources().getDimensionPixelSize(i);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return 0;
        }
    }

    private final Uri getProfilePictureUri(String accessToken) {
        Profile currentProfile = Profile.INSTANCE.getCurrentProfile();
        return (currentProfile == null || !AccessToken.INSTANCE.isLoggedInWithInstagram()) ? kz1.f.getProfilePictureUri(this.profileId, this.queryWidth, this.queryHeight, accessToken) : currentProfile.getProfilePictureUri(this.queryWidth, this.queryHeight);
    }

    private final void initialize() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            removeAllViews();
            this.image.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            this.image.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            addView(this.image);
            this.profileTracker = new c();
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    private final boolean isUnspecifiedDimensions() {
        return this.queryWidth == 0 && this.queryHeight == 0;
    }

    private final void parseAttributes(AttributeSet attrs) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attrs, R$styleable.com_facebook_profile_picture_view);
            Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "context.obtainStyledAttr…ook_profile_picture_view)");
            setPresetSize(typedArrayObtainStyledAttributes.getInt(R$styleable.com_facebook_profile_picture_view_com_facebook_preset_size, -1));
            setCropped(typedArrayObtainStyledAttributes.getBoolean(R$styleable.com_facebook_profile_picture_view_com_facebook_is_cropped, true));
            typedArrayObtainStyledAttributes.recycle();
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    private final void processResponse(lz1 response) {
        if (ze0.isObjectCrashing(this) || response == null) {
            return;
        }
        try {
            if (Intrinsics.areEqual(response.getRequest(), this.lastRequest)) {
                this.lastRequest = null;
                Bitmap bitmap = response.getBitmap();
                Exception error = response.getError();
                if (error != null) {
                    xm2.e.log(LoggingBehavior.REQUESTS, 6, l, error.toString());
                } else if (bitmap != null) {
                    setImageBitmap(bitmap);
                    if (response.isCachedRedirect()) {
                        sendImageRequest(false);
                    }
                }
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void refreshImage(boolean force) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            boolean zUpdateImageQueryParameters = updateImageQueryParameters();
            String str = this.profileId;
            if (str != null && str.length() != 0 && !isUnspecifiedDimensions()) {
                if (!zUpdateImageQueryParameters && !force) {
                    return;
                }
                sendImageRequest(true);
                return;
            }
            setBlankProfilePicture();
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    private final void sendImageRequest(boolean allowCachedResponse) {
        AccessToken currentAccessToken;
        String token;
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            AccessToken.Companion companion = AccessToken.INSTANCE;
            String str = "";
            if (companion.isCurrentAccessTokenActive() && (currentAccessToken = companion.getCurrentAccessToken()) != null && (token = currentAccessToken.getToken()) != null) {
                str = token;
            }
            Uri profilePictureUri = getProfilePictureUri(str);
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "context");
            kz1 kz1VarBuild = new kz1.a(context, profilePictureUri).setAllowCachedRedirects(allowCachedResponse).setCallerTag(this).setCallback(new kz1.b() { // from class: rn3
                @Override // kz1.b
                public final void onCompleted(lz1 lz1Var) {
                    ProfilePictureView.sendImageRequest$lambda$2(this.a, lz1Var);
                }
            }).build();
            kz1 kz1Var = this.lastRequest;
            if (kz1Var != null) {
                bz1.cancelRequest(kz1Var);
            }
            this.lastRequest = kz1VarBuild;
            bz1.downloadAsync(kz1VarBuild);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sendImageRequest$lambda$2(ProfilePictureView this$0, lz1 lz1Var) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.processResponse(lz1Var);
    }

    private final void setBlankProfilePicture() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            kz1 kz1Var = this.lastRequest;
            if (kz1Var != null) {
                bz1.cancelRequest(kz1Var);
            }
            Bitmap bitmap = this.customizedDefaultProfilePicture;
            if (bitmap == null) {
                setImageBitmap(BitmapFactory.decodeResource(getResources(), this.isCropped ? R$drawable.com_facebook_profile_picture_blank_square : R$drawable.com_facebook_profile_picture_blank_portrait));
                return;
            }
            updateImageQueryParameters();
            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, this.queryWidth, this.queryHeight, false);
            Intrinsics.checkNotNullExpressionValue(bitmapCreateScaledBitmap, "createScaledBitmap(custo…idth, queryHeight, false)");
            setImageBitmap(bitmapCreateScaledBitmap);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    private final void setImageBitmap(Bitmap imageBitmap) {
        if (ze0.isObjectCrashing(this) || imageBitmap == null) {
            return;
        }
        try {
            this.imageContents = imageBitmap;
            this.image.setImageBitmap(imageBitmap);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    private final boolean updateImageQueryParameters() {
        if (ze0.isObjectCrashing(this)) {
            return false;
        }
        try {
            int height = getHeight();
            int width = getWidth();
            boolean z = true;
            if (width >= 1 && height >= 1) {
                int presetSizeInPixels = getPresetSizeInPixels(false);
                if (presetSizeInPixels != 0) {
                    height = presetSizeInPixels;
                    width = height;
                }
                if (width <= height) {
                    height = this.isCropped ? width : 0;
                } else {
                    width = this.isCropped ? height : 0;
                }
                if (width == this.queryWidth && height == this.queryHeight) {
                    z = false;
                }
                this.queryWidth = width;
                this.queryHeight = height;
                return z;
            }
            return false;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return false;
        }
    }

    public final b getOnErrorListener() {
        return null;
    }

    public final int getPresetSize() {
        return this.presetSize;
    }

    public final String getProfileId() {
        return this.profileId;
    }

    public final boolean getShouldUpdateOnProfileChange() {
        sn3 sn3Var = this.profileTracker;
        if (sn3Var != null) {
            return sn3Var.isTracking();
        }
        return false;
    }

    /* JADX INFO: renamed from: isCropped, reason: from getter */
    public final boolean getIsCropped() {
        return this.isCropped;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.lastRequest = null;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        refreshImage(false);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        boolean z;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        int size = View.MeasureSpec.getSize(heightMeasureSpec);
        int size2 = View.MeasureSpec.getSize(widthMeasureSpec);
        boolean z2 = true;
        if (View.MeasureSpec.getMode(heightMeasureSpec) == 1073741824 || layoutParams.height != -2) {
            z = false;
        } else {
            size = getPresetSizeInPixels(true);
            heightMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, BasicMeasure.EXACTLY);
            z = true;
        }
        if (View.MeasureSpec.getMode(widthMeasureSpec) == 1073741824 || layoutParams.width != -2) {
            z2 = z;
        } else {
            size2 = getPresetSizeInPixels(true);
            widthMeasureSpec = View.MeasureSpec.makeMeasureSpec(size2, BasicMeasure.EXACTLY);
        }
        if (!z2) {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        } else {
            setMeasuredDimension(size2, size);
            measureChildren(widthMeasureSpec, heightMeasureSpec);
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable state) {
        Intrinsics.checkNotNullParameter(state, "state");
        if (!Intrinsics.areEqual(state.getClass(), Bundle.class)) {
            super.onRestoreInstanceState(state);
            return;
        }
        Bundle bundle = (Bundle) state;
        super.onRestoreInstanceState(bundle.getParcelable("ProfilePictureView_superState"));
        setProfileId(bundle.getString("ProfilePictureView_profileId"));
        setPresetSize(bundle.getInt("ProfilePictureView_presetSize"));
        setCropped(bundle.getBoolean("ProfilePictureView_isCropped"));
        this.queryWidth = bundle.getInt("ProfilePictureView_width");
        this.queryHeight = bundle.getInt("ProfilePictureView_height");
        refreshImage(true);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        Bundle bundle = new Bundle();
        bundle.putParcelable("ProfilePictureView_superState", parcelableOnSaveInstanceState);
        bundle.putString("ProfilePictureView_profileId", this.profileId);
        bundle.putInt("ProfilePictureView_presetSize", this.presetSize);
        bundle.putBoolean("ProfilePictureView_isCropped", this.isCropped);
        bundle.putInt("ProfilePictureView_width", this.queryWidth);
        bundle.putInt("ProfilePictureView_height", this.queryHeight);
        bundle.putBoolean("ProfilePictureView_refresh", this.lastRequest != null);
        return bundle;
    }

    public final void setCropped(boolean z) {
        this.isCropped = z;
        refreshImage(false);
    }

    public final void setDefaultProfilePicture(Bitmap inputBitmap) {
        this.customizedDefaultProfilePicture = inputBitmap;
    }

    public final void setOnErrorListener(b bVar) {
    }

    public final void setPresetSize(int i) {
        if (i != -4 && i != -3 && i != -2 && i != -1) {
            throw new IllegalArgumentException("Must use a predefined preset size");
        }
        this.presetSize = i;
        requestLayout();
    }

    public final void setProfileId(String str) {
        String str2 = this.profileId;
        boolean z = true;
        if (str2 == null || str2.length() == 0 || !j.equals(this.profileId, str, true)) {
            setBlankProfilePicture();
        } else {
            z = false;
        }
        this.profileId = str;
        refreshImage(z);
    }

    public final void setShouldUpdateOnProfileChange(boolean z) {
        if (z) {
            sn3 sn3Var = this.profileTracker;
            if (sn3Var != null) {
                sn3Var.startTracking();
                return;
            }
            return;
        }
        sn3 sn3Var2 = this.profileTracker;
        if (sn3Var2 != null) {
            sn3Var2.stopTracking();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfilePictureView(@NotNull Context context, @NotNull AttributeSet attrs) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        this.image = new ImageView(getContext());
        this.isCropped = true;
        this.presetSize = -1;
        initialize();
        parseAttributes(attrs);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfilePictureView(@NotNull Context context, @NotNull AttributeSet attrs, int i) {
        super(context, attrs, i);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        this.image = new ImageView(getContext());
        this.isCropped = true;
        this.presetSize = -1;
        initialize();
        parseAttributes(attrs);
    }
}
