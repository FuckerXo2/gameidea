package com.facebook;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.facebook.login.LoginTargetApp;
import defpackage.a03;
import defpackage.c22;
import defpackage.ro0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0014B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\r\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\bH\u0014¢\u0006\u0004\b\u0012\u0010\u0003R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001c"}, d2 = {"Lcom/facebook/CustomTabMainActivity;", "Landroid/app/Activity;", "<init>", "()V", "", "resultCode", "Landroid/content/Intent;", "resultIntent", "", "sendResult", "(ILandroid/content/Intent;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "intent", "onNewIntent", "(Landroid/content/Intent;)V", "onResume", "", "a", "Z", "shouldCloseCustomTab", "Landroid/content/BroadcastReceiver;", "b", "Landroid/content/BroadcastReceiver;", "redirectReceiver", "c", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class CustomTabMainActivity extends Activity {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String d = CustomTabMainActivity.class.getSimpleName() + ".extra_action";
    public static final String e = CustomTabMainActivity.class.getSimpleName() + ".extra_params";
    public static final String f = CustomTabMainActivity.class.getSimpleName() + ".extra_chromePackage";
    public static final String g = CustomTabMainActivity.class.getSimpleName() + ".extra_url";
    public static final String h = CustomTabMainActivity.class.getSimpleName() + ".extra_targetApp";
    public static final String i = CustomTabMainActivity.class.getSimpleName() + ".action_refresh";
    public static final String j = CustomTabMainActivity.class.getSimpleName() + ".no_activity_exception";

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public boolean shouldCloseCustomTab = true;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public BroadcastReceiver redirectReceiver;

    /* JADX INFO: renamed from: com.facebook.CustomTabMainActivity$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Bundle parseResponseUri(String str) {
            Uri uri = Uri.parse(str);
            Bundle urlQueryString = com.facebook.internal.e.parseUrlQueryString(uri.getQuery());
            urlQueryString.putAll(com.facebook.internal.e.parseUrlQueryString(uri.getFragment()));
            return urlQueryString;
        }

        private Companion() {
        }
    }

    public /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[LoginTargetApp.values().length];
            try {
                iArr[LoginTargetApp.INSTAGRAM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            a = iArr;
        }
    }

    private final void sendResult(int resultCode, Intent resultIntent) {
        BroadcastReceiver broadcastReceiver = this.redirectReceiver;
        if (broadcastReceiver != null) {
            LocalBroadcastManager.getInstance(this).unregisterReceiver(broadcastReceiver);
        }
        if (resultIntent != null) {
            String stringExtra = resultIntent.getStringExtra(g);
            Bundle responseUri = stringExtra != null ? INSTANCE.parseResponseUri(stringExtra) : new Bundle();
            Intent intent = getIntent();
            Intrinsics.checkNotNullExpressionValue(intent, "intent");
            Intent intentCreateProtocolResultIntent = a03.createProtocolResultIntent(intent, responseUri, null);
            if (intentCreateProtocolResultIntent != null) {
                resultIntent = intentCreateProtocolResultIntent;
            }
            setResult(resultCode, resultIntent);
        } else {
            Intent intent2 = getIntent();
            Intrinsics.checkNotNullExpressionValue(intent2, "intent");
            setResult(resultCode, a03.createProtocolResultIntent(intent2, null, null));
        }
        finish();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        String stringExtra;
        super.onCreate(savedInstanceState);
        String str = CustomTabActivity.c;
        if (Intrinsics.areEqual(str, getIntent().getAction())) {
            setResult(0);
            finish();
            return;
        }
        if (savedInstanceState != null || (stringExtra = getIntent().getStringExtra(d)) == null) {
            return;
        }
        Bundle bundleExtra = getIntent().getBundleExtra(e);
        boolean zOpenCustomTab = (b.a[LoginTargetApp.INSTANCE.fromString(getIntent().getStringExtra(h)).ordinal()] == 1 ? new c22(stringExtra, bundleExtra) : new ro0(stringExtra, bundleExtra)).openCustomTab(this, getIntent().getStringExtra(f));
        this.shouldCloseCustomTab = false;
        if (!zOpenCustomTab) {
            setResult(0, getIntent().putExtra(j, true));
            finish();
        } else {
            BroadcastReceiver broadcastReceiver = new BroadcastReceiver() { // from class: com.facebook.CustomTabMainActivity$onCreate$redirectReceiver$1
                @Override // android.content.BroadcastReceiver
                public void onReceive(@NotNull Context context, @NotNull Intent intent) {
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter(intent, "intent");
                    Intent intent2 = new Intent(this.a, (Class<?>) CustomTabMainActivity.class);
                    intent2.setAction(CustomTabMainActivity.i);
                    String str2 = CustomTabMainActivity.g;
                    intent2.putExtra(str2, intent.getStringExtra(str2));
                    intent2.addFlags(603979776);
                    this.a.startActivity(intent2);
                }
            };
            this.redirectReceiver = broadcastReceiver;
            LocalBroadcastManager.getInstance(this).registerReceiver(broadcastReceiver, new IntentFilter(str));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.onNewIntent(intent);
        if (Intrinsics.areEqual(i, intent.getAction())) {
            LocalBroadcastManager.getInstance(this).sendBroadcast(new Intent(CustomTabActivity.d));
            sendResult(-1, intent);
        } else if (Intrinsics.areEqual(CustomTabActivity.c, intent.getAction())) {
            sendResult(-1, intent);
        }
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.shouldCloseCustomTab) {
            sendResult(0, null);
        }
        this.shouldCloseCustomTab = true;
    }
}
