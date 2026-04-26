package com.facebook;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.facebook.common.R$id;
import com.facebook.common.R$layout;
import com.facebook.internal.FacebookDialogFragment;
import com.facebook.login.LoginFragment;
import defpackage.a03;
import defpackage.u21;
import defpackage.ze0;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\n\b\u0016\u0018\u0000  2\u00020\u0001:\u0001\u001cB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0019\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J9\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0017H\u0017¢\u0006\u0004\b\u0019\u0010\u001aR(\u0010\u001f\u001a\u0004\u0018\u00010\n2\b\u0010\u001b\u001a\u0004\u0018\u00010\n8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\f¨\u0006!"}, d2 = {"Lcom/facebook/FacebookActivity;", "Landroidx/fragment/app/FragmentActivity;", "<init>", "()V", "", "handlePassThroughError", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroidx/fragment/app/Fragment;", "h", "()Landroidx/fragment/app/Fragment;", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "", "prefix", "Ljava/io/FileDescriptor;", "fd", "Ljava/io/PrintWriter;", "writer", "", "args", "dump", "(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V", "<set-?>", "a", "Landroidx/fragment/app/Fragment;", "getCurrentFragment", "currentFragment", "b", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public class FacebookActivity extends FragmentActivity {
    public static final String c = FacebookActivity.class.getName();

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public Fragment currentFragment;

    private final void handlePassThroughError() {
        Intent requestIntent = getIntent();
        Intrinsics.checkNotNullExpressionValue(requestIntent, "requestIntent");
        FacebookException exceptionFromErrorData = a03.getExceptionFromErrorData(a03.getMethodArgumentsFromIntent(requestIntent));
        Intent intent = getIntent();
        Intrinsics.checkNotNullExpressionValue(intent, "intent");
        setResult(0, a03.createProtocolResultIntent(intent, null, exceptionFromErrorData));
        finish();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void dump(@NotNull String prefix, FileDescriptor fd, @NotNull PrintWriter writer, String[] args) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(prefix, "prefix");
            Intrinsics.checkNotNullParameter(writer, "writer");
            u21.a.getInstance();
            super.dump(prefix, fd, writer, args);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final Fragment getCurrentFragment() {
        return this.currentFragment;
    }

    public Fragment h() {
        Intent intent = getIntent();
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "supportFragmentManager");
        Fragment fragmentFindFragmentByTag = supportFragmentManager.findFragmentByTag("SingleFragment");
        if (fragmentFindFragmentByTag != null) {
            return fragmentFindFragmentByTag;
        }
        if (Intrinsics.areEqual("FacebookDialogFragment", intent.getAction())) {
            FacebookDialogFragment facebookDialogFragment = new FacebookDialogFragment();
            facebookDialogFragment.setRetainInstance(true);
            facebookDialogFragment.show(supportFragmentManager, "SingleFragment");
            return facebookDialogFragment;
        }
        LoginFragment loginFragment = new LoginFragment();
        loginFragment.setRetainInstance(true);
        supportFragmentManager.beginTransaction().add(R$id.com_facebook_fragment_container, loginFragment, "SingleFragment").commit();
        return loginFragment;
    }

    @Override // androidx.graphics.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        Fragment fragment = this.currentFragment;
        if (fragment != null) {
            fragment.onConfigurationChanged(newConfig);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Intent intent = getIntent();
        if (!c.isInitialized()) {
            com.facebook.internal.e.logd(c, "Facebook SDK not initialized. Make sure you call sdkInitialize inside your Application's onCreate method.");
            Context applicationContext = getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "applicationContext");
            c.sdkInitialize(applicationContext);
        }
        setContentView(R$layout.com_facebook_activity_layout);
        if (Intrinsics.areEqual("PassThrough", intent.getAction())) {
            handlePassThroughError();
        } else {
            this.currentFragment = h();
        }
    }
}
