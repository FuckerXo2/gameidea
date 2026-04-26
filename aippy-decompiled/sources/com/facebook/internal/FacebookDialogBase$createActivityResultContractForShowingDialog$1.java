package com.facebook.internal;

import android.content.Context;
import android.content.Intent;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.graphics.result.contract.ActivityResultContract;
import com.facebook.FacebookException;
import com.google.firebase.analytics.FirebaseAnalytics;
import defpackage.hx;
import defpackage.pa;
import defpackage.s71;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"com/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1", "Landroidx/activity/result/contract/ActivityResultContract;", "Lhx$a;", "Landroid/content/Context;", "context", FirebaseAnalytics.Param.CONTENT, "Landroid/content/Intent;", "createIntent", "(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;", "", "resultCode", "intent", "parseResult", "(ILandroid/content/Intent;)Lhx$a;", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class FacebookDialogBase$createActivityResultContractForShowingDialog$1 extends ActivityResultContract<Object, hx.a> {
    public final /* synthetic */ Object a;
    public final /* synthetic */ hx b;

    @Override // androidx.graphics.result.contract.ActivityResultContract
    @NotNull
    public Intent createIntent(@NotNull Context context, Object content) {
        Intrinsics.checkNotNullParameter(context, "context");
        pa paVarAccess$createAppCallForMode = s71.access$createAppCallForMode(null, content, this.a);
        Intent requestIntent = paVarAccess$createAppCallForMode != null ? paVarAccess$createAppCallForMode.getRequestIntent() : null;
        if (requestIntent != null) {
            paVarAccess$createAppCallForMode.setPending();
            return requestIntent;
        }
        throw new FacebookException("Content " + content + " is not supported");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.graphics.result.contract.ActivityResultContract
    @NotNull
    public hx.a parseResult(int resultCode, Intent intent) {
        this.b.getClass();
        throw null;
    }
}
