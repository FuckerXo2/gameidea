package com.facebook.internal;

import android.content.Context;
import android.content.Intent;
import android.util.Pair;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.graphics.result.contract.ActivityResultContract;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\t\b\n\u0018\u00002\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00030\u0001J\u001f\u0010\b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\tJ/\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u0006\u0010\n\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"com/facebook/internal/DialogPresenter$startActivityForResultWithAndroidX$1", "Landroidx/activity/result/contract/ActivityResultContract;", "Landroid/content/Intent;", "Landroid/util/Pair;", "", "Landroid/content/Context;", "context", "input", "createIntent", "(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;", "resultCode", "intent", "parseResult", "(ILandroid/content/Intent;)Landroid/util/Pair;", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class DialogPresenter$startActivityForResultWithAndroidX$1 extends ActivityResultContract<Intent, Pair<Integer, Intent>> {
    @Override // androidx.graphics.result.contract.ActivityResultContract
    @NotNull
    public Intent createIntent(@NotNull Context context, @NotNull Intent input) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        return input;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.graphics.result.contract.ActivityResultContract
    @NotNull
    public Pair<Integer, Intent> parseResult(int resultCode, Intent intent) {
        Pair<Integer, Intent> pairCreate = Pair.create(Integer.valueOf(resultCode), intent);
        Intrinsics.checkNotNullExpressionValue(pairCreate, "create(resultCode, intent)");
        return pairCreate;
    }
}
