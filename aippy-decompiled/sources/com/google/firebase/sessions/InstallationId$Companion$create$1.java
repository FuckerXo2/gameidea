package com.google.firebase.sessions;

import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.firebase.sessions.InstallationId;
import com.nadaai.aippy.module.create.CreateDetailActivity;
import defpackage.jp0;
import defpackage.kd0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@jp0(c = "com.google.firebase.sessions.InstallationId$Companion", f = "InstallationId.kt", i = {0, 1}, l = {32, 40}, m = CreateDetailActivity.ENTER_TYPE_CREATE, n = {"firebaseInstallations", "authToken"}, s = {"L$0", "L$0"})
@Metadata(k = 3, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class InstallationId$Companion$create$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ InstallationId.Companion this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InstallationId$Companion$create$1(InstallationId.Companion companion, kd0<? super InstallationId$Companion$create$1> kd0Var) {
        super(kd0Var);
        this.this$0 = companion;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.create(null, this);
    }
}
