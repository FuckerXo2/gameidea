package androidx.credentials;

import android.app.PendingIntent;
import android.content.Context;
import android.os.CancellationSignal;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.credentials.PrepareGetCredentialResponse;
import androidx.credentials.exceptions.ClearCredentialException;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.GetCredentialException;
import com.nadaai.aippy.module.create.CreateDetailActivity;
import defpackage.kd0;
import defpackage.lp0;
import defpackage.ml0;
import defpackage.px;
import defpackage.z42;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.c;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u0000 -2\u00020\u0001:\u0001-J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@¢\u0006\u0004\b\u0007\u0010\bJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0097@¢\u0006\u0004\b\u0007\u0010\u000bJ\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0097@¢\u0006\u0004\b\r\u0010\u000eJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000fH\u0096@¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0013H\u0096@¢\u0006\u0004\b\u0015\u0010\u0016JE\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001c0\u001bH&¢\u0006\u0004\b\u001e\u0010\u001fJE\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\b\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001c0\u001bH'¢\u0006\u0004\b\u001e\u0010 J=\u0010!\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u001c0\u001bH'¢\u0006\u0004\b!\u0010\"JE\u0010$\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020#0\u001bH&¢\u0006\u0004\b$\u0010%J?\u0010(\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00132\b\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0014\u0010\u001d\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010&\u0012\u0004\u0012\u00020'0\u001bH&¢\u0006\u0004\b(\u0010)J\u000f\u0010+\u001a\u00020*H'¢\u0006\u0004\b+\u0010,ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006.À\u0006\u0001"}, d2 = {"Landroidx/credentials/CredentialManager;", "", "Landroid/content/Context;", "context", "Landroidx/credentials/GetCredentialRequest;", "request", "Landroidx/credentials/GetCredentialResponse;", "getCredential", "(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Lkd0;)Ljava/lang/Object;", "Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;", "pendingGetCredentialHandle", "(Landroid/content/Context;Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Lkd0;)Ljava/lang/Object;", "Landroidx/credentials/PrepareGetCredentialResponse;", "prepareGetCredential", "(Landroidx/credentials/GetCredentialRequest;Lkd0;)Ljava/lang/Object;", "Landroidx/credentials/CreateCredentialRequest;", "Landroidx/credentials/CreateCredentialResponse;", "createCredential", "(Landroid/content/Context;Landroidx/credentials/CreateCredentialRequest;Lkd0;)Ljava/lang/Object;", "Landroidx/credentials/ClearCredentialStateRequest;", "", "clearCredentialState", "(Landroidx/credentials/ClearCredentialStateRequest;Lkd0;)Ljava/lang/Object;", "Landroid/os/CancellationSignal;", "cancellationSignal", "Ljava/util/concurrent/Executor;", "executor", "Landroidx/credentials/CredentialManagerCallback;", "Landroidx/credentials/exceptions/GetCredentialException;", "callback", "getCredentialAsync", "(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V", "(Landroid/content/Context;Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V", "prepareGetCredentialAsync", "(Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V", "Landroidx/credentials/exceptions/CreateCredentialException;", "createCredentialAsync", "(Landroid/content/Context;Landroidx/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V", "Ljava/lang/Void;", "Landroidx/credentials/exceptions/ClearCredentialException;", "clearCredentialStateAsync", "(Landroidx/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V", "Landroid/app/PendingIntent;", "createSettingsPendingIntent", "()Landroid/app/PendingIntent;", "Companion", "credentials_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public interface CredentialManager {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* JADX INFO: renamed from: androidx.credentials.CredentialManager$-CC, reason: invalid class name */
    public abstract /* synthetic */ class CC {
        static {
            Companion companion = CredentialManager.INSTANCE;
        }

        public static Object a(CredentialManager credentialManager, ClearCredentialStateRequest clearCredentialStateRequest, kd0 kd0Var) {
            return f(credentialManager, clearCredentialStateRequest, kd0Var);
        }

        public static Object b(CredentialManager credentialManager, Context context, CreateCredentialRequest createCredentialRequest, kd0 kd0Var) {
            return h(credentialManager, context, createCredentialRequest, kd0Var);
        }

        public static Object c(CredentialManager credentialManager, Context context, GetCredentialRequest getCredentialRequest, kd0 kd0Var) {
            return i(credentialManager, context, getCredentialRequest, kd0Var);
        }

        public static Object d(CredentialManager credentialManager, Context context, PrepareGetCredentialResponse.PendingGetCredentialHandle pendingGetCredentialHandle, kd0 kd0Var) {
            return j(credentialManager, context, pendingGetCredentialHandle, kd0Var);
        }

        public static Object e(CredentialManager credentialManager, GetCredentialRequest getCredentialRequest, kd0 kd0Var) {
            return k(credentialManager, getCredentialRequest, kd0Var);
        }

        public static /* synthetic */ Object f(CredentialManager credentialManager, ClearCredentialStateRequest clearCredentialStateRequest, kd0 kd0Var) {
            final c cVar = new c(IntrinsicsKt__IntrinsicsJvmKt.intercepted(kd0Var), 1);
            cVar.initCancellability();
            final CancellationSignal cancellationSignal = new CancellationSignal();
            cVar.invokeOnCancellation(new Function1<Throwable, Unit>() { // from class: androidx.credentials.CredentialManager$clearCredentialState$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                    invoke2(th);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Throwable th) {
                    cancellationSignal.cancel();
                }
            });
            credentialManager.clearCredentialStateAsync(clearCredentialStateRequest, cancellationSignal, new ml0(), new CredentialManagerCallback<Void, ClearCredentialException>() { // from class: androidx.credentials.CredentialManager$clearCredentialState$2$callback$1
                @Override // androidx.credentials.CredentialManagerCallback
                public void onError(ClearCredentialException e) {
                    Intrinsics.checkNotNullParameter(e, "e");
                    if (cVar.isActive()) {
                        px pxVar = cVar;
                        Result.Companion companion = Result.INSTANCE;
                        pxVar.resumeWith(Result.m1106constructorimpl(kotlin.c.createFailure(e)));
                    }
                }

                @Override // androidx.credentials.CredentialManagerCallback
                public void onResult(Void result) {
                    if (cVar.isActive()) {
                        px pxVar = cVar;
                        Result.Companion companion = Result.INSTANCE;
                        pxVar.resumeWith(Result.m1106constructorimpl(Unit.a));
                    }
                }
            });
            Object result = cVar.getResult();
            if (result == z42.getCOROUTINE_SUSPENDED()) {
                lp0.probeCoroutineSuspended(kd0Var);
            }
            return result == z42.getCOROUTINE_SUSPENDED() ? result : Unit.a;
        }

        public static CredentialManager g(Context context) {
            return CredentialManager.INSTANCE.create(context);
        }

        public static /* synthetic */ Object h(CredentialManager credentialManager, Context context, CreateCredentialRequest createCredentialRequest, kd0 kd0Var) {
            final c cVar = new c(IntrinsicsKt__IntrinsicsJvmKt.intercepted(kd0Var), 1);
            cVar.initCancellability();
            final CancellationSignal cancellationSignal = new CancellationSignal();
            cVar.invokeOnCancellation(new Function1<Throwable, Unit>() { // from class: androidx.credentials.CredentialManager$createCredential$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                    invoke2(th);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Throwable th) {
                    cancellationSignal.cancel();
                }
            });
            credentialManager.createCredentialAsync(context, createCredentialRequest, cancellationSignal, new ml0(), new CredentialManagerCallback<CreateCredentialResponse, CreateCredentialException>() { // from class: androidx.credentials.CredentialManager$createCredential$2$callback$1
                @Override // androidx.credentials.CredentialManagerCallback
                public void onError(CreateCredentialException e) {
                    Intrinsics.checkNotNullParameter(e, "e");
                    if (cVar.isActive()) {
                        px pxVar = cVar;
                        Result.Companion companion = Result.INSTANCE;
                        pxVar.resumeWith(Result.m1106constructorimpl(kotlin.c.createFailure(e)));
                    }
                }

                @Override // androidx.credentials.CredentialManagerCallback
                public void onResult(CreateCredentialResponse result) {
                    Intrinsics.checkNotNullParameter(result, "result");
                    if (cVar.isActive()) {
                        cVar.resumeWith(Result.m1106constructorimpl(result));
                    }
                }
            });
            Object result = cVar.getResult();
            if (result == z42.getCOROUTINE_SUSPENDED()) {
                lp0.probeCoroutineSuspended(kd0Var);
            }
            return result;
        }

        public static /* synthetic */ Object i(CredentialManager credentialManager, Context context, GetCredentialRequest getCredentialRequest, kd0 kd0Var) {
            final c cVar = new c(IntrinsicsKt__IntrinsicsJvmKt.intercepted(kd0Var), 1);
            cVar.initCancellability();
            final CancellationSignal cancellationSignal = new CancellationSignal();
            cVar.invokeOnCancellation(new Function1<Throwable, Unit>() { // from class: androidx.credentials.CredentialManager$getCredential$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                    invoke2(th);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Throwable th) {
                    cancellationSignal.cancel();
                }
            });
            credentialManager.getCredentialAsync(context, getCredentialRequest, cancellationSignal, new ml0(), new CredentialManagerCallback<GetCredentialResponse, GetCredentialException>() { // from class: androidx.credentials.CredentialManager$getCredential$2$callback$1
                @Override // androidx.credentials.CredentialManagerCallback
                public void onError(GetCredentialException e) {
                    Intrinsics.checkNotNullParameter(e, "e");
                    if (cVar.isActive()) {
                        px pxVar = cVar;
                        Result.Companion companion = Result.INSTANCE;
                        pxVar.resumeWith(Result.m1106constructorimpl(kotlin.c.createFailure(e)));
                    }
                }

                @Override // androidx.credentials.CredentialManagerCallback
                public void onResult(GetCredentialResponse result) {
                    Intrinsics.checkNotNullParameter(result, "result");
                    if (cVar.isActive()) {
                        cVar.resumeWith(Result.m1106constructorimpl(result));
                    }
                }
            });
            Object result = cVar.getResult();
            if (result == z42.getCOROUTINE_SUSPENDED()) {
                lp0.probeCoroutineSuspended(kd0Var);
            }
            return result;
        }

        public static /* synthetic */ Object j(CredentialManager credentialManager, Context context, PrepareGetCredentialResponse.PendingGetCredentialHandle pendingGetCredentialHandle, kd0 kd0Var) {
            final c cVar = new c(IntrinsicsKt__IntrinsicsJvmKt.intercepted(kd0Var), 1);
            cVar.initCancellability();
            final CancellationSignal cancellationSignal = new CancellationSignal();
            cVar.invokeOnCancellation(new Function1<Throwable, Unit>() { // from class: androidx.credentials.CredentialManager$getCredential$4$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                    invoke2(th);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Throwable th) {
                    cancellationSignal.cancel();
                }
            });
            credentialManager.getCredentialAsync(context, pendingGetCredentialHandle, cancellationSignal, new ml0(), new CredentialManagerCallback<GetCredentialResponse, GetCredentialException>() { // from class: androidx.credentials.CredentialManager$getCredential$4$callback$1
                @Override // androidx.credentials.CredentialManagerCallback
                public void onError(GetCredentialException e) {
                    Intrinsics.checkNotNullParameter(e, "e");
                    if (cVar.isActive()) {
                        px pxVar = cVar;
                        Result.Companion companion = Result.INSTANCE;
                        pxVar.resumeWith(Result.m1106constructorimpl(kotlin.c.createFailure(e)));
                    }
                }

                @Override // androidx.credentials.CredentialManagerCallback
                public void onResult(GetCredentialResponse result) {
                    Intrinsics.checkNotNullParameter(result, "result");
                    if (cVar.isActive()) {
                        cVar.resumeWith(Result.m1106constructorimpl(result));
                    }
                }
            });
            Object result = cVar.getResult();
            if (result == z42.getCOROUTINE_SUSPENDED()) {
                lp0.probeCoroutineSuspended(kd0Var);
            }
            return result;
        }

        public static /* synthetic */ Object k(CredentialManager credentialManager, GetCredentialRequest getCredentialRequest, kd0 kd0Var) {
            final c cVar = new c(IntrinsicsKt__IntrinsicsJvmKt.intercepted(kd0Var), 1);
            cVar.initCancellability();
            final CancellationSignal cancellationSignal = new CancellationSignal();
            cVar.invokeOnCancellation(new Function1<Throwable, Unit>() { // from class: androidx.credentials.CredentialManager$prepareGetCredential$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                    invoke2(th);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Throwable th) {
                    cancellationSignal.cancel();
                }
            });
            credentialManager.prepareGetCredentialAsync(getCredentialRequest, cancellationSignal, new ml0(), new CredentialManagerCallback<PrepareGetCredentialResponse, GetCredentialException>() { // from class: androidx.credentials.CredentialManager$prepareGetCredential$2$callback$1
                @Override // androidx.credentials.CredentialManagerCallback
                public void onError(GetCredentialException e) {
                    Intrinsics.checkNotNullParameter(e, "e");
                    if (cVar.isActive()) {
                        px pxVar = cVar;
                        Result.Companion companion = Result.INSTANCE;
                        pxVar.resumeWith(Result.m1106constructorimpl(kotlin.c.createFailure(e)));
                    }
                }

                @Override // androidx.credentials.CredentialManagerCallback
                public void onResult(PrepareGetCredentialResponse result) {
                    Intrinsics.checkNotNullParameter(result, "result");
                    if (cVar.isActive()) {
                        cVar.resumeWith(Result.m1106constructorimpl(result));
                    }
                }
            });
            Object result = cVar.getResult();
            if (result == z42.getCOROUTINE_SUSPENDED()) {
                lp0.probeCoroutineSuspended(kd0Var);
            }
            return result;
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\u0007"}, d2 = {"Landroidx/credentials/CredentialManager$Companion;", "", "()V", CreateDetailActivity.ENTER_TYPE_CREATE, "Landroidx/credentials/CredentialManager;", "context", "Landroid/content/Context;", "credentials_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final CredentialManager create(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new CredentialManagerImpl(context);
        }
    }

    Object clearCredentialState(ClearCredentialStateRequest clearCredentialStateRequest, kd0<? super Unit> kd0Var);

    void clearCredentialStateAsync(ClearCredentialStateRequest request, CancellationSignal cancellationSignal, Executor executor, CredentialManagerCallback<Void, ClearCredentialException> callback);

    Object createCredential(Context context, CreateCredentialRequest createCredentialRequest, kd0<? super CreateCredentialResponse> kd0Var);

    void createCredentialAsync(Context context, CreateCredentialRequest request, CancellationSignal cancellationSignal, Executor executor, CredentialManagerCallback<CreateCredentialResponse, CreateCredentialException> callback);

    PendingIntent createSettingsPendingIntent();

    Object getCredential(Context context, GetCredentialRequest getCredentialRequest, kd0<? super GetCredentialResponse> kd0Var);

    Object getCredential(Context context, PrepareGetCredentialResponse.PendingGetCredentialHandle pendingGetCredentialHandle, kd0<? super GetCredentialResponse> kd0Var);

    void getCredentialAsync(Context context, GetCredentialRequest request, CancellationSignal cancellationSignal, Executor executor, CredentialManagerCallback<GetCredentialResponse, GetCredentialException> callback);

    void getCredentialAsync(Context context, PrepareGetCredentialResponse.PendingGetCredentialHandle pendingGetCredentialHandle, CancellationSignal cancellationSignal, Executor executor, CredentialManagerCallback<GetCredentialResponse, GetCredentialException> callback);

    Object prepareGetCredential(GetCredentialRequest getCredentialRequest, kd0<? super PrepareGetCredentialResponse> kd0Var);

    void prepareGetCredentialAsync(GetCredentialRequest request, CancellationSignal cancellationSignal, Executor executor, CredentialManagerCallback<PrepareGetCredentialResponse, GetCredentialException> callback);
}
