package com.facebook.login.widget;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.annotation.StringRes;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.exifinterface.media.ExifInterface;
import androidx.fragment.app.Fragment;
import androidx.graphics.result.ActivityResultCallback;
import androidx.graphics.result.ActivityResultLauncher;
import androidx.graphics.result.ActivityResultRegistryOwner;
import androidx.graphics.result.contract.ActivityResultContract;
import com.facebook.AccessToken;
import com.facebook.FacebookButtonBase;
import com.facebook.Profile;
import com.facebook.appevents.g;
import com.facebook.common.R$color;
import com.facebook.common.R$drawable;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.login.DefaultAudience;
import com.facebook.login.LoginBehavior;
import com.facebook.login.LoginManager;
import com.facebook.login.LoginTargetApp;
import com.facebook.login.R$string;
import com.facebook.login.R$style;
import com.facebook.login.R$styleable;
import com.facebook.login.widget.LoginButton;
import com.facebook.login.widget.ToolTipPopup;
import defpackage.di2;
import defpackage.hx;
import defpackage.km4;
import defpackage.o30;
import defpackage.r2;
import defpackage.r71;
import defpackage.ze0;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Ü\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\f\b\u0016\u0018\u0000 Î\u00012\u00020\u0001:\u0007Ï\u0001Ð\u0001EÑ\u0001B;\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\u000eB\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\f\u0010\u000fB#\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\u0011J\u0019\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\tH\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0014H\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\tH\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u001d\u0010!\u001a\u00020\u00142\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\t0\u001fH\u0007¢\u0006\u0004\b!\u0010\"J'\u0010!\u001a\u00020\u00142\u0016\u0010 \u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\t0#\"\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b!\u0010$J%\u0010%\u001a\u00020\u00142\u0016\u0010 \u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\t0#\"\u0004\u0018\u00010\t¢\u0006\u0004\b%\u0010$J\u001d\u0010&\u001a\u00020\u00142\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\t0\u001fH\u0007¢\u0006\u0004\b&\u0010\"J'\u0010&\u001a\u00020\u00142\u0016\u0010 \u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\t0#\"\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b&\u0010$J\r\u0010'\u001a\u00020\u0014¢\u0006\u0004\b'\u0010\u001bJ\r\u0010(\u001a\u00020\u0014¢\u0006\u0004\b(\u0010\u001bJ#\u0010.\u001a\u00020\u00142\u0006\u0010*\u001a\u00020)2\f\u0010-\u001a\b\u0012\u0004\u0012\u00020,0+¢\u0006\u0004\b.\u0010/J\u0015\u00100\u001a\u00020\u00142\u0006\u0010*\u001a\u00020)¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\u0014H\u0015¢\u0006\u0004\b2\u0010\u001bJ\u0017\u00105\u001a\u00020\u00142\u0006\u00104\u001a\u000203H\u0015¢\u0006\u0004\b5\u00106J7\u0010=\u001a\u00020\u00142\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u0006H\u0015¢\u0006\u0004\b=\u0010>J\u000f\u0010?\u001a\u00020\u0014H\u0015¢\u0006\u0004\b?\u0010\u001bJ\u001f\u0010C\u001a\u00020\u00142\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020\u0006H\u0015¢\u0006\u0004\bC\u0010DJ1\u0010E\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0015¢\u0006\u0004\bE\u0010FJ1\u0010G\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0005¢\u0006\u0004\bG\u0010FJ\u001f\u0010J\u001a\u00020\u00142\u0006\u0010H\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u0006H\u0015¢\u0006\u0004\bJ\u0010KJ\u0017\u0010L\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u0006H\u0005¢\u0006\u0004\bL\u0010MJ\u000f\u0010N\u001a\u00020\u0014H\u0005¢\u0006\u0004\bN\u0010\u001bJ\u000f\u0010O\u001a\u00020\u0014H\u0005¢\u0006\u0004\bO\u0010\u001bJ\u000f\u0010P\u001a\u00020\u0014H\u0005¢\u0006\u0004\bP\u0010\u001bJ\u000f\u0010Q\u001a\u00020\u0014H\u0005¢\u0006\u0004\bQ\u0010\u001bR\u0016\u0010S\u001a\u0002078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010RR.\u0010Y\u001a\u0004\u0018\u00010\t2\b\u0010T\u001a\u0004\u0018\u00010\t8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bG\u0010U\u001a\u0004\bV\u0010W\"\u0004\bX\u0010\u0019R.\u0010\\\u001a\u0004\u0018\u00010\t2\b\u0010T\u001a\u0004\u0018\u00010\t8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bO\u0010U\u001a\u0004\bZ\u0010W\"\u0004\b[\u0010\u0019R\u001a\u0010b\u001a\u00020]8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b^\u0010_\u001a\u0004\b`\u0010aR\u0016\u0010d\u001a\u0002078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010RR\"\u0010l\u001a\u00020e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bf\u0010g\u001a\u0004\bh\u0010i\"\u0004\bj\u0010kR\"\u0010t\u001a\u00020m8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bn\u0010o\u001a\u0004\bp\u0010q\"\u0004\br\u0010sR\"\u0010|\u001a\u00020u8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bv\u0010w\u001a\u0004\bx\u0010y\"\u0004\bz\u0010{R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b~\u0010\u007fR\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0082\u0001\u0010\u0083\u0001R1\u0010\u008d\u0001\u001a\n\u0012\u0005\u0012\u00030\u0086\u00010\u0085\u00018\u0004@\u0004X\u0084\u000e¢\u0006\u0018\n\u0006\b\u0087\u0001\u0010\u0088\u0001\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001\"\u0006\b\u008b\u0001\u0010\u008c\u0001R\u001c\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u0090\u0001R\u0019\u0010\u0094\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u0093\u0001R\u001a\u0010\u0097\u0001\u001a\u00020\t8\u0006¢\u0006\u000e\n\u0005\b\u0095\u0001\u0010U\u001a\u0005\b\u0096\u0001\u0010WR-\u0010*\u001a\u0004\u0018\u00010)2\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010)8\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b\u0099\u0001\u0010\u009a\u0001\u001a\u0006\b\u009b\u0001\u0010\u009c\u0001R)\u0010¡\u0001\u001a\u0012\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\t0\u009e\u0001\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009f\u0001\u0010 \u0001R+\u0010§\u0001\u001a\u00030¢\u00012\u0007\u0010T\u001a\u00030¢\u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b£\u0001\u0010¤\u0001\"\u0006\b¥\u0001\u0010¦\u0001R+\u0010\u00ad\u0001\u001a\u00030¨\u00012\u0007\u0010T\u001a\u00030¨\u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b©\u0001\u0010ª\u0001\"\u0006\b«\u0001\u0010¬\u0001R+\u0010³\u0001\u001a\u00030®\u00012\u0007\u0010T\u001a\u00030®\u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b¯\u0001\u0010°\u0001\"\u0006\b±\u0001\u0010²\u0001R'\u0010¶\u0001\u001a\u00020\t2\u0006\u0010T\u001a\u00020\t8F@FX\u0086\u000e¢\u0006\u000e\u001a\u0005\b´\u0001\u0010W\"\u0005\bµ\u0001\u0010\u0019R+\u0010¹\u0001\u001a\u0004\u0018\u00010\t2\b\u0010T\u001a\u0004\u0018\u00010\t8F@FX\u0086\u000e¢\u0006\u000e\u001a\u0005\b·\u0001\u0010W\"\u0005\b¸\u0001\u0010\u0019R)\u0010¾\u0001\u001a\u0002072\u0006\u0010T\u001a\u0002078F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\bº\u0001\u0010»\u0001\"\u0006\b¼\u0001\u0010½\u0001R\u0014\u0010À\u0001\u001a\u0002078F¢\u0006\b\u001a\u0006\b¿\u0001\u0010»\u0001R\u0017\u0010Ã\u0001\u001a\u00020\u00068EX\u0084\u0004¢\u0006\b\u001a\u0006\bÁ\u0001\u0010Â\u0001R2\u0010 \u001a\b\u0012\u0004\u0012\u00020\t0\u001f2\f\u0010T\u001a\b\u0012\u0004\u0012\u00020\t0\u001f8F@FX\u0086\u000e¢\u0006\u000e\u001a\u0006\bÄ\u0001\u0010Å\u0001\"\u0004\b%\u0010\"R\u001c\u0010É\u0001\u001a\u00070Æ\u0001R\u00020\u00008TX\u0094\u0004¢\u0006\b\u001a\u0006\bÇ\u0001\u0010È\u0001R\u0017\u0010Ë\u0001\u001a\u00020\u00068TX\u0094\u0004¢\u0006\b\u001a\u0006\bÊ\u0001\u0010Â\u0001R\u0017\u0010Í\u0001\u001a\u00020\u00068UX\u0094\u0004¢\u0006\b\u001a\u0006\bÌ\u0001\u0010Â\u0001¨\u0006Ò\u0001"}, d2 = {"Lcom/facebook/login/widget/LoginButton;", "Lcom/facebook/FacebookButtonBase;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "", "analyticsButtonCreatedEventName", "analyticsButtonTappedEventName", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V", "(Landroid/content/Context;)V", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyle", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/facebook/internal/d;", "settings", "", "showToolTipPerSettings", "(Lcom/facebook/internal/d;)V", "toolTipString", "displayToolTip", "(Ljava/lang/String;)V", "checkToolTipSettings", "()V", "text", "measureButtonWidth", "(Ljava/lang/String;)I", "", "permissions", "setReadPermissions", "(Ljava/util/List;)V", "", "([Ljava/lang/String;)V", "setPermissions", "setPublishPermissions", "clearPermissions", "dismissToolTip", "Lhx;", "callbackManager", "Lr71;", "Lzn2;", "callback", "registerCallback", "(Lhx;Lr71;)V", "unregisterCallback", "(Lhx;)V", "onAttachedToWindow", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "onDetachedFromWindow", "Landroid/view/View;", "changedView", "visibility", "onVisibilityChanged", "(Landroid/view/View;I)V", "c", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "k", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "j", "(I)I", "n", "l", "m", "o", "Z", "confirmLogout", "value", "Ljava/lang/String;", "getLoginText", "()Ljava/lang/String;", "setLoginText", "loginText", "getLogoutText", "setLogoutText", "logoutText", "Lcom/facebook/login/widget/LoginButton$b;", "p", "Lcom/facebook/login/widget/LoginButton$b;", "getProperties", "()Lcom/facebook/login/widget/LoginButton$b;", "properties", "r", "toolTipChecked", "Lcom/facebook/login/widget/ToolTipPopup$Style;", "u", "Lcom/facebook/login/widget/ToolTipPopup$Style;", "getToolTipStyle", "()Lcom/facebook/login/widget/ToolTipPopup$Style;", "setToolTipStyle", "(Lcom/facebook/login/widget/ToolTipPopup$Style;)V", "toolTipStyle", "Lcom/facebook/login/widget/LoginButton$ToolTipMode;", "v", "Lcom/facebook/login/widget/LoginButton$ToolTipMode;", "getToolTipMode", "()Lcom/facebook/login/widget/LoginButton$ToolTipMode;", "setToolTipMode", "(Lcom/facebook/login/widget/LoginButton$ToolTipMode;)V", "toolTipMode", "", "w", "J", "getToolTipDisplayTime", "()J", "setToolTipDisplayTime", "(J)V", "toolTipDisplayTime", "Lcom/facebook/login/widget/ToolTipPopup;", "x", "Lcom/facebook/login/widget/ToolTipPopup;", "toolTipPopup", "Lr2;", "y", "Lr2;", "accessTokenTracker", "Ldi2;", "Lcom/facebook/login/LoginManager;", "z", "Ldi2;", "getLoginManagerLazy", "()Ldi2;", "setLoginManagerLazy", "(Ldi2;)V", "loginManagerLazy", "", ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "Ljava/lang/Float;", "customButtonRadius", "B", "I", "customButtonTransparency", "C", "getLoggerID", "loggerID", "<set-?>", "D", "Lhx;", "getCallbackManager", "()Lhx;", "Landroidx/activity/result/ActivityResultLauncher;", "", ExifInterface.LONGITUDE_EAST, "Landroidx/activity/result/ActivityResultLauncher;", "androidXLoginCaller", "Lcom/facebook/login/DefaultAudience;", "getDefaultAudience", "()Lcom/facebook/login/DefaultAudience;", "setDefaultAudience", "(Lcom/facebook/login/DefaultAudience;)V", "defaultAudience", "Lcom/facebook/login/LoginBehavior;", "getLoginBehavior", "()Lcom/facebook/login/LoginBehavior;", "setLoginBehavior", "(Lcom/facebook/login/LoginBehavior;)V", "loginBehavior", "Lcom/facebook/login/LoginTargetApp;", "getLoginTargetApp", "()Lcom/facebook/login/LoginTargetApp;", "setLoginTargetApp", "(Lcom/facebook/login/LoginTargetApp;)V", "loginTargetApp", "getAuthType", "setAuthType", "authType", "getMessengerPageId", "setMessengerPageId", "messengerPageId", "getResetMessengerState", "()Z", "setResetMessengerState", "(Z)V", "resetMessengerState", "getShouldSkipAccountDeduplication", "shouldSkipAccountDeduplication", "getLoginButtonContinueLabel", "()I", "loginButtonContinueLabel", "getPermissions", "()Ljava/util/List;", "Lcom/facebook/login/widget/LoginButton$c;", "getNewLoginClickListener", "()Lcom/facebook/login/widget/LoginButton$c;", "newLoginClickListener", "getDefaultStyleResource", "defaultStyleResource", "getDefaultRequestCode", "defaultRequestCode", "F", "a", "b", "ToolTipMode", "facebook-login_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public class LoginButton extends FacebookButtonBase {
    public static final String G = LoginButton.class.getName();

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public Float customButtonRadius;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public int customButtonTransparency;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public final String loggerID;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public hx callbackManager;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public ActivityResultLauncher androidXLoginCaller;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public boolean confirmLogout;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public String loginText;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public String logoutText;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final b properties;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public boolean toolTipChecked;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public ToolTipPopup.Style toolTipStyle;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public ToolTipMode toolTipMode;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public long toolTipDisplayTime;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public ToolTipPopup toolTipPopup;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public r2 accessTokenTracker;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public di2 loginManagerLazy;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 com.facebook.login.widget.LoginButton$ToolTipMode, still in use, count: 1, list:
      (r0v0 com.facebook.login.widget.LoginButton$ToolTipMode) from 0x0032: SPUT (r0v0 com.facebook.login.widget.LoginButton$ToolTipMode) (LINE:51) com.facebook.login.widget.LoginButton.ToolTipMode.a com.facebook.login.widget.LoginButton$ToolTipMode
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:252)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:180)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\b\u0086\u0001\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\rj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/facebook/login/widget/LoginButton$ToolTipMode;", "", "", "stringValue", "", "intValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;I)V", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "I", "getIntValue", "()I", "Companion", "a", "AUTOMATIC", "DISPLAY_ALWAYS", "NEVER_DISPLAY", "facebook-login_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class ToolTipMode {
        AUTOMATIC("automatic", 0),
        DISPLAY_ALWAYS("display_always", 1),
        NEVER_DISPLAY("never_display", 2);

        public static final ToolTipMode a = new ToolTipMode("automatic", 0);
        private final int intValue;

        @NotNull
        private final String stringValue;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: com.facebook.login.widget.LoginButton$ToolTipMode$a, reason: from kotlin metadata */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final ToolTipMode fromInt(int i) {
                for (ToolTipMode toolTipMode : ToolTipMode.values()) {
                    if (toolTipMode.getIntValue() == i) {
                        return toolTipMode;
                    }
                }
                return null;
            }

            @NotNull
            public final ToolTipMode getDEFAULT() {
                return ToolTipMode.a;
            }

            private Companion() {
            }
        }

        static {
        }

        private ToolTipMode(String str, int i) {
            this.stringValue = str;
            this.intValue = i;
        }

        public static ToolTipMode valueOf(String str) {
            return (ToolTipMode) Enum.valueOf(ToolTipMode.class, str);
        }

        public static ToolTipMode[] values() {
            return (ToolTipMode[]) b.clone();
        }

        public final int getIntValue() {
            return this.intValue;
        }

        @Override // java.lang.Enum
        @NotNull
        public String toString() {
            return this.stringValue;
        }
    }

    public static class b {
        public DefaultAudience a = DefaultAudience.FRIENDS;
        public List b = o30.emptyList();
        public LoginBehavior c = LoginBehavior.NATIVE_WITH_FALLBACK;
        public String d = "rerequest";
        public LoginTargetApp e = LoginTargetApp.FACEBOOK;
        public boolean f;
        public String g;
        public boolean h;

        public final void clearPermissions() {
            this.b = o30.emptyList();
        }

        @NotNull
        public final String getAuthType() {
            return this.d;
        }

        @NotNull
        public final DefaultAudience getDefaultAudience() {
            return this.a;
        }

        @NotNull
        public final LoginBehavior getLoginBehavior() {
            return this.c;
        }

        @NotNull
        public final LoginTargetApp getLoginTargetApp() {
            return this.e;
        }

        public final String getMessengerPageId() {
            return this.g;
        }

        @NotNull
        public final List<String> getPermissions() {
            return this.b;
        }

        public final boolean getResetMessengerState() {
            return this.h;
        }

        public final boolean getShouldSkipAccountDeduplication() {
            return this.f;
        }

        public final void setAuthType(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.d = str;
        }

        public final void setDefaultAudience(@NotNull DefaultAudience defaultAudience) {
            Intrinsics.checkNotNullParameter(defaultAudience, "<set-?>");
            this.a = defaultAudience;
        }

        public final void setLoginBehavior(@NotNull LoginBehavior loginBehavior) {
            Intrinsics.checkNotNullParameter(loginBehavior, "<set-?>");
            this.c = loginBehavior;
        }

        public final void setLoginTargetApp(@NotNull LoginTargetApp loginTargetApp) {
            Intrinsics.checkNotNullParameter(loginTargetApp, "<set-?>");
            this.e = loginTargetApp;
        }

        public final void setMessengerPageId(String str) {
            this.g = str;
        }

        public final void setPermissions(@NotNull List<String> list) {
            Intrinsics.checkNotNullParameter(list, "<set-?>");
            this.b = list;
        }

        public final void setResetMessengerState(boolean z) {
            this.h = z;
        }
    }

    public class c implements View.OnClickListener {
        public c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void performLogout$lambda$2(LoginManager loginManager, DialogInterface dialogInterface, int i) {
            if (ze0.isObjectCrashing(c.class)) {
                return;
            }
            try {
                Intrinsics.checkNotNullParameter(loginManager, "$loginManager");
                loginManager.logOut();
            } catch (Throwable th) {
                ze0.handleThrowable(th, c.class);
            }
        }

        public LoginManager b() {
            if (ze0.isObjectCrashing(this)) {
                return null;
            }
            try {
                LoginManager bVar = LoginManager.j.getInstance();
                bVar.setDefaultAudience(LoginButton.this.getDefaultAudience());
                bVar.setLoginBehavior(LoginButton.this.getLoginBehavior());
                bVar.setLoginTargetApp(c());
                bVar.setAuthType(LoginButton.this.getAuthType());
                bVar.setFamilyLogin(d());
                bVar.setShouldSkipAccountDeduplication(LoginButton.this.getShouldSkipAccountDeduplication());
                bVar.setMessengerPageId(LoginButton.this.getMessengerPageId());
                bVar.setResetMessengerState(LoginButton.this.getResetMessengerState());
                return bVar;
            } catch (Throwable th) {
                ze0.handleThrowable(th, this);
                return null;
            }
        }

        public final LoginTargetApp c() {
            if (ze0.isObjectCrashing(this)) {
                return null;
            }
            try {
                return LoginTargetApp.FACEBOOK;
            } catch (Throwable th) {
                ze0.handleThrowable(th, this);
                return null;
            }
        }

        public final boolean d() {
            ze0.isObjectCrashing(this);
            return false;
        }

        public final void e() {
            if (ze0.isObjectCrashing(this)) {
                return;
            }
            try {
                LoginManager loginManagerB = b();
                ActivityResultLauncher activityResultLauncher = LoginButton.this.androidXLoginCaller;
                if (activityResultLauncher != null) {
                    ActivityResultContract contract = activityResultLauncher.getContract();
                    Intrinsics.checkNotNull(contract, "null cannot be cast to non-null type com.facebook.login.LoginManager.FacebookLoginActivityResultContract");
                    LoginManager.FacebookLoginActivityResultContract facebookLoginActivityResultContract = (LoginManager.FacebookLoginActivityResultContract) contract;
                    hx callbackManager = LoginButton.this.getCallbackManager();
                    if (callbackManager == null) {
                        callbackManager = new CallbackManagerImpl();
                    }
                    facebookLoginActivityResultContract.setCallbackManager(callbackManager);
                    activityResultLauncher.launch(LoginButton.this.getProperties().getPermissions());
                    return;
                }
                if (LoginButton.this.getFragment() != null) {
                    Fragment fragment = LoginButton.this.getFragment();
                    if (fragment != null) {
                        LoginButton loginButton = LoginButton.this;
                        loginManagerB.logIn(fragment, loginButton.getProperties().getPermissions(), loginButton.getLoggerID());
                        return;
                    }
                    return;
                }
                if (LoginButton.this.getNativeFragment() == null) {
                    loginManagerB.logIn(LoginButton.this.getActivity(), LoginButton.this.getProperties().getPermissions(), LoginButton.this.getLoggerID());
                    return;
                }
                android.app.Fragment nativeFragment = LoginButton.this.getNativeFragment();
                if (nativeFragment != null) {
                    LoginButton loginButton2 = LoginButton.this;
                    loginManagerB.logIn(nativeFragment, loginButton2.getProperties().getPermissions(), loginButton2.getLoggerID());
                }
            } catch (Throwable th) {
                ze0.handleThrowable(th, this);
            }
        }

        public final void f(Context context) {
            String string;
            if (ze0.isObjectCrashing(this)) {
                return;
            }
            try {
                Intrinsics.checkNotNullParameter(context, "context");
                final LoginManager loginManagerB = b();
                if (!LoginButton.this.confirmLogout) {
                    loginManagerB.logOut();
                    return;
                }
                String string2 = LoginButton.this.getResources().getString(R$string.com_facebook_loginview_log_out_action);
                Intrinsics.checkNotNullExpressionValue(string2, "resources.getString(R.st…loginview_log_out_action)");
                String string3 = LoginButton.this.getResources().getString(R$string.com_facebook_loginview_cancel_action);
                Intrinsics.checkNotNullExpressionValue(string3, "resources.getString(R.st…_loginview_cancel_action)");
                Profile currentProfile = Profile.INSTANCE.getCurrentProfile();
                if ((currentProfile != null ? currentProfile.getCom.google.android.gms.measurement.api.AppMeasurementSdk.ConditionalUserProperty.NAME java.lang.String() : null) != null) {
                    km4 km4Var = km4.a;
                    String string4 = LoginButton.this.getResources().getString(R$string.com_facebook_loginview_logged_in_as);
                    Intrinsics.checkNotNullExpressionValue(string4, "resources.getString(R.st…k_loginview_logged_in_as)");
                    string = String.format(string4, Arrays.copyOf(new Object[]{currentProfile.getCom.google.android.gms.measurement.api.AppMeasurementSdk.ConditionalUserProperty.NAME java.lang.String()}, 1));
                    Intrinsics.checkNotNullExpressionValue(string, "format(format, *args)");
                } else {
                    string = LoginButton.this.getResources().getString(R$string.com_facebook_loginview_logged_in_using_facebook);
                    Intrinsics.checkNotNullExpressionValue(string, "{\n          resources.ge…using_facebook)\n        }");
                }
                AlertDialog.Builder builder = new AlertDialog.Builder(context);
                builder.setMessage(string).setCancelable(true).setPositiveButton(string2, new DialogInterface.OnClickListener() { // from class: qn2
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        LoginButton.c.performLogout$lambda$2(loginManagerB, dialogInterface, i);
                    }
                }).setNegativeButton(string3, (DialogInterface.OnClickListener) null);
                builder.create().show();
            } catch (Throwable th) {
                ze0.handleThrowable(th, this);
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(@NotNull View v) {
            if (ze0.isObjectCrashing(this)) {
                return;
            }
            try {
                Intrinsics.checkNotNullParameter(v, "v");
                LoginButton.this.b(v);
                AccessToken.Companion companion = AccessToken.INSTANCE;
                AccessToken currentAccessToken = companion.getCurrentAccessToken();
                boolean zIsCurrentAccessTokenActive = companion.isCurrentAccessTokenActive();
                if (zIsCurrentAccessTokenActive) {
                    Context context = LoginButton.this.getContext();
                    Intrinsics.checkNotNullExpressionValue(context, "context");
                    f(context);
                } else {
                    e();
                }
                g gVar = new g(LoginButton.this.getContext());
                Bundle bundle = new Bundle();
                bundle.putInt("logging_in", currentAccessToken != null ? 0 : 1);
                bundle.putInt("access_token_expired", zIsCurrentAccessTokenActive ? 1 : 0);
                gVar.logEventImplicitly("fb_login_view_usage", bundle);
            } catch (Throwable th) {
                ze0.handleThrowable(th, this);
            }
        }
    }

    public /* synthetic */ class d {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ToolTipMode.values().length];
            try {
                iArr[ToolTipMode.AUTOMATIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ToolTipMode.DISPLAY_ALWAYS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ToolTipMode.NEVER_DISPLAY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final class e extends r2 {
        public e() {
        }

        @Override // defpackage.r2
        public void a(AccessToken accessToken, AccessToken accessToken2) {
            LoginButton.this.n();
            LoginButton.this.l();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoginButton(Context context, AttributeSet attributeSet, int i, int i2, String analyticsButtonCreatedEventName, String analyticsButtonTappedEventName) {
        super(context, attributeSet, i, i2, analyticsButtonCreatedEventName, analyticsButtonTappedEventName);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(analyticsButtonCreatedEventName, "analyticsButtonCreatedEventName");
        Intrinsics.checkNotNullParameter(analyticsButtonTappedEventName, "analyticsButtonTappedEventName");
        this.properties = new b();
        this.toolTipStyle = ToolTipPopup.Style.BLUE;
        this.toolTipMode = ToolTipMode.INSTANCE.getDEFAULT();
        this.toolTipDisplayTime = 6000L;
        this.loginManagerLazy = kotlin.b.lazy(new Function0<LoginManager>() { // from class: com.facebook.login.widget.LoginButton$loginManagerLazy$1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final LoginManager invoke() {
                return LoginManager.j.getInstance();
            }
        });
        this.customButtonTransparency = 255;
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "randomUUID().toString()");
        this.loggerID = string;
    }

    private final void checkToolTipSettings() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            int i = d.a[this.toolTipMode.ordinal()];
            if (i == 1) {
                final String metadataApplicationId = com.facebook.internal.e.getMetadataApplicationId(getContext());
                com.facebook.c.getExecutor().execute(new Runnable() { // from class: on2
                    @Override // java.lang.Runnable
                    public final void run() {
                        LoginButton.checkToolTipSettings$lambda$3(metadataApplicationId, this);
                    }
                });
            } else {
                if (i != 2) {
                    return;
                }
                String string = getResources().getString(R$string.com_facebook_tooltip_default);
                Intrinsics.checkNotNullExpressionValue(string, "resources.getString(R.st…facebook_tooltip_default)");
                displayToolTip(string);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void checkToolTipSettings$lambda$3(String appId, final LoginButton this$0) {
        Intrinsics.checkNotNullParameter(appId, "$appId");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        final com.facebook.internal.d dVarQueryAppSettings = FetchedAppSettingsManager.queryAppSettings(appId, false);
        this$0.getActivity().runOnUiThread(new Runnable() { // from class: nn2
            @Override // java.lang.Runnable
            public final void run() {
                LoginButton.checkToolTipSettings$lambda$3$lambda$2(this.a, dVarQueryAppSettings);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void checkToolTipSettings$lambda$3$lambda$2(LoginButton this$0, com.facebook.internal.d dVar) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.showToolTipPerSettings(dVar);
    }

    private final void displayToolTip(String toolTipString) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            ToolTipPopup toolTipPopup = new ToolTipPopup(toolTipString, this);
            toolTipPopup.setStyle(this.toolTipStyle);
            toolTipPopup.setNuxDisplayTime(this.toolTipDisplayTime);
            toolTipPopup.show();
            this.toolTipPopup = toolTipPopup;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    private final int measureButtonWidth(String text) {
        if (ze0.isObjectCrashing(this)) {
            return 0;
        }
        try {
            return getCompoundPaddingLeft() + getCompoundDrawablePadding() + f(text) + getCompoundPaddingRight();
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return 0;
        }
    }

    private final void showToolTipPerSettings(com.facebook.internal.d settings) {
        if (ze0.isObjectCrashing(this) || settings == null) {
            return;
        }
        try {
            if (settings.getNuxEnabled() && getVisibility() == 0) {
                displayToolTip(settings.getNuxContent());
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    @Override // com.facebook.FacebookButtonBase
    public void c(Context context, AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            super.c(context, attrs, defStyleAttr, defStyleRes);
            setInternalOnClickListener(getNewLoginClickListener());
            k(context, attrs, defStyleAttr, defStyleRes);
            if (isInEditMode()) {
                setBackgroundColor(getResources().getColor(R$color.com_facebook_blue));
                setLoginText("Continue with Facebook");
            } else {
                this.accessTokenTracker = new e();
            }
            n();
            m();
            o();
            l();
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void clearPermissions() {
        this.properties.clearPermissions();
    }

    public final void dismissToolTip() {
        ToolTipPopup toolTipPopup = this.toolTipPopup;
        if (toolTipPopup != null) {
            toolTipPopup.dismiss();
        }
        this.toolTipPopup = null;
    }

    @NotNull
    public final String getAuthType() {
        return this.properties.getAuthType();
    }

    public final hx getCallbackManager() {
        return this.callbackManager;
    }

    @NotNull
    public final DefaultAudience getDefaultAudience() {
        return this.properties.getDefaultAudience();
    }

    @Override // com.facebook.FacebookButtonBase
    public int getDefaultRequestCode() {
        if (ze0.isObjectCrashing(this)) {
            return 0;
        }
        try {
            return CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode();
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return 0;
        }
    }

    @Override // com.facebook.FacebookButtonBase
    public int getDefaultStyleResource() {
        return R$style.com_facebook_loginview_default_style;
    }

    @NotNull
    public final String getLoggerID() {
        return this.loggerID;
    }

    @NotNull
    public final LoginBehavior getLoginBehavior() {
        return this.properties.getLoginBehavior();
    }

    @StringRes
    public final int getLoginButtonContinueLabel() {
        return R$string.com_facebook_loginview_log_in_button_continue;
    }

    @NotNull
    public final di2 getLoginManagerLazy() {
        return this.loginManagerLazy;
    }

    @NotNull
    public final LoginTargetApp getLoginTargetApp() {
        return this.properties.getLoginTargetApp();
    }

    public final String getLoginText() {
        return this.loginText;
    }

    public final String getLogoutText() {
        return this.logoutText;
    }

    public final String getMessengerPageId() {
        return this.properties.getMessengerPageId();
    }

    @NotNull
    public c getNewLoginClickListener() {
        return new c();
    }

    @NotNull
    public final List<String> getPermissions() {
        return this.properties.getPermissions();
    }

    @NotNull
    public final b getProperties() {
        return this.properties;
    }

    public final boolean getResetMessengerState() {
        return this.properties.getResetMessengerState();
    }

    public final boolean getShouldSkipAccountDeduplication() {
        return this.properties.getShouldSkipAccountDeduplication();
    }

    public final long getToolTipDisplayTime() {
        return this.toolTipDisplayTime;
    }

    @NotNull
    public final ToolTipMode getToolTipMode() {
        return this.toolTipMode;
    }

    @NotNull
    public final ToolTipPopup.Style getToolTipStyle() {
        return this.toolTipStyle;
    }

    public final int j(int widthMeasureSpec) {
        if (ze0.isObjectCrashing(this)) {
            return 0;
        }
        try {
            Resources resources = getResources();
            String string = this.loginText;
            if (string == null) {
                string = resources.getString(R$string.com_facebook_loginview_log_in_button_continue);
                int iMeasureButtonWidth = measureButtonWidth(string);
                if (View.resolveSize(iMeasureButtonWidth, widthMeasureSpec) < iMeasureButtonWidth) {
                    string = resources.getString(R$string.com_facebook_loginview_log_in_button);
                }
            }
            return measureButtonWidth(string);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return 0;
        }
    }

    public final void k(Context context, AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            ToolTipMode.Companion companion = ToolTipMode.INSTANCE;
            this.toolTipMode = companion.getDEFAULT();
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attrs, R$styleable.com_facebook_login_view, defStyleAttr, defStyleRes);
            Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "context\n            .the…efStyleAttr, defStyleRes)");
            try {
                this.confirmLogout = typedArrayObtainStyledAttributes.getBoolean(R$styleable.com_facebook_login_view_com_facebook_confirm_logout, true);
                setLoginText(typedArrayObtainStyledAttributes.getString(R$styleable.com_facebook_login_view_com_facebook_login_text));
                setLogoutText(typedArrayObtainStyledAttributes.getString(R$styleable.com_facebook_login_view_com_facebook_logout_text));
                ToolTipMode toolTipModeFromInt = companion.fromInt(typedArrayObtainStyledAttributes.getInt(R$styleable.com_facebook_login_view_com_facebook_tooltip_mode, companion.getDEFAULT().getIntValue()));
                if (toolTipModeFromInt == null) {
                    toolTipModeFromInt = companion.getDEFAULT();
                }
                this.toolTipMode = toolTipModeFromInt;
                if (typedArrayObtainStyledAttributes.hasValue(R$styleable.com_facebook_login_view_com_facebook_login_button_radius)) {
                    this.customButtonRadius = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(R$styleable.com_facebook_login_view_com_facebook_login_button_radius, 0.0f));
                }
                int integer = typedArrayObtainStyledAttributes.getInteger(R$styleable.com_facebook_login_view_com_facebook_login_button_transparency, 255);
                this.customButtonTransparency = integer;
                int iMax = Math.max(0, integer);
                this.customButtonTransparency = iMax;
                this.customButtonTransparency = Math.min(255, iMax);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } catch (Throwable th2) {
            ze0.handleThrowable(th2, this);
        }
    }

    public final void l() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            setCompoundDrawablesWithIntrinsicBounds(AppCompatResources.getDrawable(getContext(), R$drawable.com_facebook_button_icon), (Drawable) null, (Drawable) null, (Drawable) null);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void m() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Float f = this.customButtonRadius;
            if (f != null) {
                float fFloatValue = f.floatValue();
                Drawable background = getBackground();
                if (Build.VERSION.SDK_INT >= 29 && (background instanceof StateListDrawable)) {
                    int stateCount = ((StateListDrawable) background).getStateCount();
                    for (int i = 0; i < stateCount; i++) {
                        Drawable stateDrawable = ((StateListDrawable) background).getStateDrawable(i);
                        GradientDrawable gradientDrawable = stateDrawable instanceof GradientDrawable ? (GradientDrawable) stateDrawable : null;
                        if (gradientDrawable != null) {
                            gradientDrawable.setCornerRadius(fFloatValue);
                        }
                    }
                }
                if (background instanceof GradientDrawable) {
                    ((GradientDrawable) background).setCornerRadius(fFloatValue);
                }
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void n() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Resources resources = getResources();
            if (!isInEditMode() && AccessToken.INSTANCE.isCurrentAccessTokenActive()) {
                String string = this.logoutText;
                if (string == null) {
                    string = resources.getString(R$string.com_facebook_loginview_log_out_button);
                }
                setText(string);
                return;
            }
            String str = this.loginText;
            if (str != null) {
                setText(str);
                return;
            }
            String string2 = resources.getString(getLoginButtonContinueLabel());
            Intrinsics.checkNotNullExpressionValue(string2, "resources.getString(loginButtonContinueLabel)");
            int width = getWidth();
            if (width != 0 && measureButtonWidth(string2) > width) {
                string2 = resources.getString(R$string.com_facebook_loginview_log_in_button);
                Intrinsics.checkNotNullExpressionValue(string2, "resources.getString(R.st…_loginview_log_in_button)");
            }
            setText(string2);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void o() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            getBackground().setAlpha(this.customButtonTransparency);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    @Override // com.facebook.FacebookButtonBase, android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            super.onAttachedToWindow();
            if (getContext() instanceof ActivityResultRegistryOwner) {
                Object context = getContext();
                Intrinsics.checkNotNull(context, "null cannot be cast to non-null type androidx.activity.result.ActivityResultRegistryOwner");
                this.androidXLoginCaller = ((ActivityResultRegistryOwner) context).getActivityResultRegistry().register("facebook-login", ((LoginManager) this.loginManagerLazy.getValue()).createLogInActivityResultContract(this.callbackManager, this.loggerID), new ActivityResultCallback() { // from class: pn2
                    @Override // androidx.graphics.result.ActivityResultCallback
                    public final void onActivityResult(Object obj) {
                        LoginButton.onAttachedToWindow$lambda$0((hx.a) obj);
                    }
                });
            }
            r2 r2Var = this.accessTokenTracker;
            if (r2Var == null || !r2Var.isTracking()) {
                return;
            }
            r2Var.startTracking();
            n();
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            super.onDetachedFromWindow();
            ActivityResultLauncher activityResultLauncher = this.androidXLoginCaller;
            if (activityResultLauncher != null) {
                activityResultLauncher.unregister();
            }
            r2 r2Var = this.accessTokenTracker;
            if (r2Var != null) {
                r2Var.stopTracking();
            }
            dismissToolTip();
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    @Override // com.facebook.FacebookButtonBase, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(canvas, "canvas");
            super.onDraw(canvas);
            if (this.toolTipChecked || isInEditMode()) {
                return;
            }
            this.toolTipChecked = true;
            checkToolTipSettings();
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            super.onLayout(changed, left, top, right, bottom);
        } catch (Throwable th) {
            th = th;
        }
        try {
            n();
        } catch (Throwable th2) {
            th = th2;
            ze0.handleThrowable(th, this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Paint.FontMetrics fontMetrics = getPaint().getFontMetrics();
            int compoundPaddingTop = getCompoundPaddingTop() + ((int) Math.ceil(Math.abs(fontMetrics.top) + Math.abs(fontMetrics.bottom))) + getCompoundPaddingBottom();
            Resources resources = getResources();
            int iJ = j(widthMeasureSpec);
            String string = this.logoutText;
            if (string == null) {
                string = resources.getString(R$string.com_facebook_loginview_log_out_button);
                Intrinsics.checkNotNullExpressionValue(string, "resources.getString(R.st…loginview_log_out_button)");
            }
            setMeasuredDimension(View.resolveSize(Math.max(iJ, measureButtonWidth(string)), widthMeasureSpec), compoundPaddingTop);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onVisibilityChanged(View changedView, int visibility) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(changedView, "changedView");
            super.onVisibilityChanged(changedView, visibility);
            if (visibility != 0) {
                dismissToolTip();
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void registerCallback(@NotNull hx callbackManager, @NotNull r71 callback) {
        Intrinsics.checkNotNullParameter(callbackManager, "callbackManager");
        Intrinsics.checkNotNullParameter(callback, "callback");
        ((LoginManager) this.loginManagerLazy.getValue()).registerCallback(callbackManager, callback);
        hx hxVar = this.callbackManager;
        if (hxVar == null) {
            this.callbackManager = callbackManager;
        } else if (hxVar != callbackManager) {
            Log.w(G, "You're registering a callback on the one Facebook login button with two different callback managers. It's almost wrong and may cause unexpected results. Only the first callback manager will be used for handling activity result with androidx.");
        }
    }

    public final void setAuthType(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.properties.setAuthType(value);
    }

    public final void setDefaultAudience(@NotNull DefaultAudience value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.properties.setDefaultAudience(value);
    }

    public final void setLoginBehavior(@NotNull LoginBehavior value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.properties.setLoginBehavior(value);
    }

    public final void setLoginManagerLazy(@NotNull di2 di2Var) {
        Intrinsics.checkNotNullParameter(di2Var, "<set-?>");
        this.loginManagerLazy = di2Var;
    }

    public final void setLoginTargetApp(@NotNull LoginTargetApp value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.properties.setLoginTargetApp(value);
    }

    public final void setLoginText(String str) {
        this.loginText = str;
        n();
    }

    public final void setLogoutText(String str) {
        this.logoutText = str;
        n();
    }

    public final void setMessengerPageId(String str) {
        this.properties.setMessengerPageId(str);
    }

    public final void setPermissions(@NotNull String... permissions) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        this.properties.setPermissions(o30.listOfNotNull(Arrays.copyOf(permissions, permissions.length)));
    }

    public final void setPublishPermissions(@NotNull List<String> permissions) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        this.properties.setPermissions(permissions);
    }

    public final void setReadPermissions(@NotNull List<String> permissions) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        this.properties.setPermissions(permissions);
    }

    public final void setResetMessengerState(boolean z) {
        this.properties.setResetMessengerState(z);
    }

    public final void setToolTipDisplayTime(long j) {
        this.toolTipDisplayTime = j;
    }

    public final void setToolTipMode(@NotNull ToolTipMode toolTipMode) {
        Intrinsics.checkNotNullParameter(toolTipMode, "<set-?>");
        this.toolTipMode = toolTipMode;
    }

    public final void setToolTipStyle(@NotNull ToolTipPopup.Style style) {
        Intrinsics.checkNotNullParameter(style, "<set-?>");
        this.toolTipStyle = style;
    }

    public final void unregisterCallback(@NotNull hx callbackManager) {
        Intrinsics.checkNotNullParameter(callbackManager, "callbackManager");
        ((LoginManager) this.loginManagerLazy.getValue()).unregisterCallback(callbackManager);
    }

    public final void setPermissions(@NotNull List<String> value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.properties.setPermissions(value);
    }

    public final void setPublishPermissions(@NotNull String... permissions) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        this.properties.setPermissions(o30.listOfNotNull(Arrays.copyOf(permissions, permissions.length)));
    }

    public final void setReadPermissions(@NotNull String... permissions) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        this.properties.setPermissions(o30.listOfNotNull(Arrays.copyOf(permissions, permissions.length)));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LoginButton(@NotNull Context context) {
        this(context, null, 0, 0, "fb_login_button_create", "fb_login_button_did_tap");
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LoginButton(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, "fb_login_button_create", "fb_login_button_did_tap");
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LoginButton(@NotNull Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, "fb_login_button_create", "fb_login_button_did_tap");
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onAttachedToWindow$lambda$0(hx.a aVar) {
    }
}
