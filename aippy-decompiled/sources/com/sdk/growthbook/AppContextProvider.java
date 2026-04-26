package com.sdk.growthbook;

import android.content.Context;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.startup.Initializer;
import com.nadaai.aippy.module.create.CreateDetailActivity;
import defpackage.o30;
import defpackage.vw;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u001a\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00010\t0\bH\u0016¨\u0006\n"}, d2 = {"Lcom/sdk/growthbook/AppContextProvider;", "Landroidx/startup/Initializer;", "Landroid/content/Context;", "<init>", "()V", CreateDetailActivity.ENTER_TYPE_CREATE, "context", "dependencies", "", "Ljava/lang/Class;", "GrowthBook_release"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class AppContextProvider implements Initializer<Context> {
    @Override // androidx.startup.Initializer
    @NotNull
    public List<Class<? extends Initializer<?>>> dependencies() {
        return o30.emptyList();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.startup.Initializer
    @NotNull
    public Context create(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        vw.b.consumeContext(context);
        return context;
    }
}
