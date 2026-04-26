package com.google.firebase.sessions.settings;

import defpackage.jp0;
import defpackage.kd0;
import defpackage.ue0;
import defpackage.z42;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lue0;", "", "<anonymous>", "(Lue0;)V"}, k = 3, mv = {1, 8, 0})
@jp0(c = "com.google.firebase.sessions.settings.RemoteSettings$clearCachedSettings$1", f = "RemoteSettings.kt", i = {}, l = {151}, m = "invokeSuspend", n = {}, s = {})
public final class RemoteSettings$clearCachedSettings$1 extends SuspendLambda implements Function2<ue0, kd0<? super Unit>, Object> {
    int label;
    final /* synthetic */ RemoteSettings this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteSettings$clearCachedSettings$1(RemoteSettings remoteSettings, kd0<? super RemoteSettings$clearCachedSettings$1> kd0Var) {
        super(2, kd0Var);
        this.this$0 = remoteSettings;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final kd0<Unit> create(Object obj, @NotNull kd0<?> kd0Var) {
        return new RemoteSettings$clearCachedSettings$1(this.this$0, kd0Var);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(@NotNull ue0 ue0Var, kd0<? super Unit> kd0Var) {
        return ((RemoteSettings$clearCachedSettings$1) create(ue0Var, kd0Var)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            c.throwOnFailure(obj);
            SettingsCache settingsCache = this.this$0.getSettingsCache();
            this.label = 1;
            if (settingsCache.removeConfigs$com_google_firebase_firebase_sessions(this) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.throwOnFailure(obj);
        }
        return Unit.a;
    }
}
