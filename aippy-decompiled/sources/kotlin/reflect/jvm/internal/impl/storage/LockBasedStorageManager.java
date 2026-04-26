package kotlin.reflect.jvm.internal.impl.storage;

import cn.thinkingdata.core.router.TRouterMap;
import defpackage.k21;
import defpackage.kl4;
import defpackage.qh4;
import defpackage.r41;
import defpackage.rw;
import defpackage.s33;
import defpackage.sw;
import defpackage.wm4;
import defpackage.x13;
import defpackage.yu2;
import defpackage.zu2;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class LockBasedStorageManager implements kl4 {
    public static final String d = wm4.substringBeforeLast(LockBasedStorageManager.class.getCanonicalName(), TRouterMap.DOT, "");
    public static final kl4 e = new a("NO_LOCKS", f.a, k21.b);
    public final kotlin.reflect.jvm.internal.impl.storage.a a;
    public final f b;
    public final String c;

    public enum NotValue {
        NOT_COMPUTED,
        COMPUTING,
        RECURSION_WAS_DETECTED
    }

    public static class a extends LockBasedStorageManager {
        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            String str = i != 1 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i != 1 ? 3 : 2];
            if (i != 1) {
                objArr[0] = "source";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1";
            }
            if (i != 1) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1";
            } else {
                objArr[1] = "recursionDetectedDefault";
            }
            if (i != 1) {
                objArr[2] = "recursionDetectedDefault";
            }
            String str2 = String.format(str, objArr);
            if (i == 1) {
                throw new IllegalStateException(str2);
            }
        }

        public a(String str, f fVar, kotlin.reflect.jvm.internal.impl.storage.a aVar) {
            super(str, fVar, aVar, null);
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager
        public n c(String str, Object obj) {
            if (str == null) {
                $$$reportNull$$$0(0);
            }
            n nVarFallThrough = n.fallThrough();
            if (nVarFallThrough == null) {
                $$$reportNull$$$0(1);
            }
            return nVarFallThrough;
        }
    }

    public class b extends j {
        public final /* synthetic */ Object d;

        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4", "recursionDetected"));
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(LockBasedStorageManager lockBasedStorageManager, Function0 function0, Object obj) {
            super(lockBasedStorageManager, function0);
            this.d = obj;
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.h
        public n b(boolean z) {
            n nVarValue = n.value(this.d);
            if (nVarValue == null) {
                $$$reportNull$$$0(0);
            }
            return nVarValue;
        }
    }

    public class c extends k {
        public final /* synthetic */ Function1 e;
        public final /* synthetic */ Function1 f;

        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            String str = i != 2 ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[i != 2 ? 2 : 3];
            if (i != 2) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5";
            } else {
                objArr[0] = "value";
            }
            if (i != 2) {
                objArr[1] = "recursionDetected";
            } else {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5";
            }
            if (i == 2) {
                objArr[2] = "doPostCompute";
            }
            String str2 = String.format(str, objArr);
            if (i == 2) {
                throw new IllegalArgumentException(str2);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(LockBasedStorageManager lockBasedStorageManager, Function0 function0, Function1 function1, Function1 function12) {
            super(lockBasedStorageManager, function0);
            this.e = function1;
            this.f = function12;
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.h
        public n b(boolean z) {
            Function1 function1 = this.e;
            if (function1 == null) {
                n nVarB = super.b(z);
                if (nVarB == null) {
                    $$$reportNull$$$0(0);
                }
                return nVarB;
            }
            n nVarValue = n.value(function1.invoke(Boolean.valueOf(z)));
            if (nVarValue == null) {
                $$$reportNull$$$0(1);
            }
            return nVarValue;
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.i
        public void c(Object obj) {
            if (obj == null) {
                $$$reportNull$$$0(2);
            }
            this.f.invoke(obj);
        }
    }

    public static class d extends e implements rw {
        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            String str = i != 3 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i != 3 ? 3 : 2];
            if (i == 1) {
                objArr[0] = "map";
            } else if (i == 2) {
                objArr[0] = "computation";
            } else if (i != 3) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction";
            }
            if (i != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction";
            } else {
                objArr[1] = "computeIfAbsent";
            }
            if (i == 2) {
                objArr[2] = "computeIfAbsent";
            } else if (i != 3) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i == 3) {
                throw new IllegalStateException(str2);
            }
        }

        public /* synthetic */ d(LockBasedStorageManager lockBasedStorageManager, ConcurrentMap concurrentMap, a aVar) {
            this(lockBasedStorageManager, concurrentMap);
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.e, defpackage.rw
        @NotNull
        public Object computeIfAbsent(Object obj, @NotNull Function0<Object> function0) {
            if (function0 == null) {
                $$$reportNull$$$0(2);
            }
            Object objComputeIfAbsent = super.computeIfAbsent(obj, function0);
            if (objComputeIfAbsent == null) {
                $$$reportNull$$$0(3);
            }
            return objComputeIfAbsent;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private d(@NotNull LockBasedStorageManager lockBasedStorageManager, @NotNull ConcurrentMap<g, Object> concurrentMap) {
            super(lockBasedStorageManager, concurrentMap, null);
            if (lockBasedStorageManager == null) {
                $$$reportNull$$$0(0);
            }
            if (concurrentMap == null) {
                $$$reportNull$$$0(1);
            }
        }
    }

    public static class e extends l implements sw {

        public class a implements Function1 {
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(g gVar) {
                return gVar.b.invoke();
            }
        }

        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            Object[] objArr = new Object[3];
            if (i == 1) {
                objArr[0] = "map";
            } else if (i != 2) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "computation";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction";
            if (i != 2) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "computeIfAbsent";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        public /* synthetic */ e(LockBasedStorageManager lockBasedStorageManager, ConcurrentMap concurrentMap, a aVar) {
            this(lockBasedStorageManager, concurrentMap);
        }

        public Object computeIfAbsent(Object obj, @NotNull Function0<Object> function0) {
            if (function0 == null) {
                $$$reportNull$$$0(2);
            }
            return invoke(new g(obj, function0));
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private e(@NotNull LockBasedStorageManager lockBasedStorageManager, @NotNull ConcurrentMap<g, Object> concurrentMap) {
            super(lockBasedStorageManager, concurrentMap, new a());
            if (lockBasedStorageManager == null) {
                $$$reportNull$$$0(0);
            }
            if (concurrentMap == null) {
                $$$reportNull$$$0(1);
            }
        }
    }

    public interface f {
        public static final f a = new a();

        public static class a implements f {
            private static /* synthetic */ void $$$reportNull$$$0(int i) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "throwable", "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy$1", "handleException"));
            }

            @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.f
            @NotNull
            public RuntimeException handleException(@NotNull Throwable th) {
                if (th == null) {
                    $$$reportNull$$$0(0);
                }
                throw r41.rethrow(th);
            }
        }

        @NotNull
        RuntimeException handleException(@NotNull Throwable th);
    }

    public static class g {
        public final Object a;
        public final Function0 b;

        public g(Object obj, Function0<Object> function0) {
            this.a = obj;
            this.b = function0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return obj != null && getClass() == obj.getClass() && this.a.equals(((g) obj).a);
        }

        public int hashCode() {
            return this.a.hashCode();
        }
    }

    public static class h implements s33 {
        public final LockBasedStorageManager a;
        public final Function0 b;
        public volatile Object c;

        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            String str = (i == 2 || i == 3) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i == 2 || i == 3) ? 2 : 3];
            if (i == 1) {
                objArr[0] = "computable";
            } else if (i == 2 || i == 3) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
            } else {
                objArr[0] = "storageManager";
            }
            if (i == 2) {
                objArr[1] = "recursionDetected";
            } else if (i != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
            } else {
                objArr[1] = "renderDebugInformation";
            }
            if (i != 2 && i != 3) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i != 2 && i != 3) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        public h(@NotNull LockBasedStorageManager lockBasedStorageManager, @NotNull Function0<Object> function0) {
            if (lockBasedStorageManager == null) {
                $$$reportNull$$$0(0);
            }
            if (function0 == null) {
                $$$reportNull$$$0(1);
            }
            this.c = NotValue.NOT_COMPUTED;
            this.a = lockBasedStorageManager;
            this.b = function0;
        }

        public void a(Object obj) {
        }

        public n b(boolean z) {
            n nVarC = this.a.c("in a lazy value", null);
            if (nVarC == null) {
                $$$reportNull$$$0(2);
            }
            return nVarC;
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x003e A[Catch: all -> 0x0024, TryCatch #1 {all -> 0x0024, blocks: (B:7:0x0012, B:9:0x0018, B:14:0x0026, B:16:0x002a, B:18:0x0039, B:19:0x003e, B:21:0x0042, B:23:0x004d, B:24:0x0052, B:28:0x0061, B:30:0x0067, B:32:0x006d, B:33:0x0073, B:34:0x007d, B:35:0x007e, B:36:0x0084, B:25:0x0054), top: B:41:0x0012, inners: #0 }] */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0052 A[Catch: all -> 0x0024, TRY_LEAVE, TryCatch #1 {all -> 0x0024, blocks: (B:7:0x0012, B:9:0x0018, B:14:0x0026, B:16:0x002a, B:18:0x0039, B:19:0x003e, B:21:0x0042, B:23:0x004d, B:24:0x0052, B:28:0x0061, B:30:0x0067, B:32:0x006d, B:33:0x0073, B:34:0x007d, B:35:0x007e, B:36:0x0084, B:25:0x0054), top: B:41:0x0012, inners: #0 }] */
        @Override // defpackage.s33, kotlin.jvm.functions.Function0
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object invoke() {
            /*
                r4 = this;
                java.lang.Object r0 = r4.c
                boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NotValue
                if (r1 != 0) goto Lb
                java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.utils.WrappedValues.unescapeThrowable(r0)
                return r0
            Lb:
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r0 = r4.a
                kotlin.reflect.jvm.internal.impl.storage.a r0 = r0.a
                r0.lock()
                java.lang.Object r0 = r4.c     // Catch: java.lang.Throwable -> L24
                boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NotValue     // Catch: java.lang.Throwable -> L24
                if (r1 != 0) goto L26
                java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.utils.WrappedValues.unescapeThrowable(r0)     // Catch: java.lang.Throwable -> L24
            L1c:
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r1 = r4.a
                kotlin.reflect.jvm.internal.impl.storage.a r1 = r1.a
                r1.unlock()
                return r0
            L24:
                r0 = move-exception
                goto L85
            L26:
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$NotValue r1 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NotValue.COMPUTING     // Catch: java.lang.Throwable -> L24
                if (r0 != r1) goto L3e
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$NotValue r2 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NotValue.RECURSION_WAS_DETECTED     // Catch: java.lang.Throwable -> L24
                r4.c = r2     // Catch: java.lang.Throwable -> L24
                r2 = 1
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$n r2 = r4.b(r2)     // Catch: java.lang.Throwable -> L24
                boolean r3 = r2.isFallThrough()     // Catch: java.lang.Throwable -> L24
                if (r3 != 0) goto L3e
                java.lang.Object r0 = r2.getValue()     // Catch: java.lang.Throwable -> L24
                goto L1c
            L3e:
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$NotValue r2 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NotValue.RECURSION_WAS_DETECTED     // Catch: java.lang.Throwable -> L24
                if (r0 != r2) goto L52
                r0 = 0
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$n r0 = r4.b(r0)     // Catch: java.lang.Throwable -> L24
                boolean r2 = r0.isFallThrough()     // Catch: java.lang.Throwable -> L24
                if (r2 != 0) goto L52
                java.lang.Object r0 = r0.getValue()     // Catch: java.lang.Throwable -> L24
                goto L1c
            L52:
                r4.c = r1     // Catch: java.lang.Throwable -> L24
                kotlin.jvm.functions.Function0 r0 = r4.b     // Catch: java.lang.Throwable -> L60
                java.lang.Object r0 = r0.invoke()     // Catch: java.lang.Throwable -> L60
                r4.a(r0)     // Catch: java.lang.Throwable -> L60
                r4.c = r0     // Catch: java.lang.Throwable -> L60
                goto L1c
            L60:
                r0 = move-exception
                boolean r1 = defpackage.r41.isProcessCanceledException(r0)     // Catch: java.lang.Throwable -> L24
                if (r1 != 0) goto L7e
                java.lang.Object r1 = r4.c     // Catch: java.lang.Throwable -> L24
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$NotValue r2 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NotValue.COMPUTING     // Catch: java.lang.Throwable -> L24
                if (r1 != r2) goto L73
                java.lang.Object r1 = kotlin.reflect.jvm.internal.impl.utils.WrappedValues.escapeThrowable(r0)     // Catch: java.lang.Throwable -> L24
                r4.c = r1     // Catch: java.lang.Throwable -> L24
            L73:
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r1 = r4.a     // Catch: java.lang.Throwable -> L24
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$f r1 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.a(r1)     // Catch: java.lang.Throwable -> L24
                java.lang.RuntimeException r0 = r1.handleException(r0)     // Catch: java.lang.Throwable -> L24
                throw r0     // Catch: java.lang.Throwable -> L24
            L7e:
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$NotValue r1 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NotValue.NOT_COMPUTED     // Catch: java.lang.Throwable -> L24
                r4.c = r1     // Catch: java.lang.Throwable -> L24
                java.lang.RuntimeException r0 = (java.lang.RuntimeException) r0     // Catch: java.lang.Throwable -> L24
                throw r0     // Catch: java.lang.Throwable -> L24
            L85:
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r1 = r4.a
                kotlin.reflect.jvm.internal.impl.storage.a r1 = r1.a
                r1.unlock()
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.h.invoke():java.lang.Object");
        }

        public boolean isComputed() {
            return (this.c == NotValue.NOT_COMPUTED || this.c == NotValue.COMPUTING) ? false : true;
        }
    }

    public static abstract class i extends h {
        public volatile qh4 d;

        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "computable";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute";
            objArr[2] = "<init>";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(@NotNull LockBasedStorageManager lockBasedStorageManager, @NotNull Function0<Object> function0) {
            super(lockBasedStorageManager, function0);
            if (lockBasedStorageManager == null) {
                $$$reportNull$$$0(0);
            }
            if (function0 == null) {
                $$$reportNull$$$0(1);
            }
            this.d = null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.h
        public final void a(Object obj) {
            this.d = new qh4(obj);
            try {
                c(obj);
            } finally {
                this.d = null;
            }
        }

        public abstract void c(Object obj);

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.h, defpackage.s33, kotlin.jvm.functions.Function0
        public Object invoke() {
            qh4 qh4Var = this.d;
            return (qh4Var == null || !qh4Var.hasValue()) ? super.invoke() : qh4Var.getValue();
        }
    }

    public static class j extends h implements x13 {
        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            String str = i != 2 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i != 2 ? 3 : 2];
            if (i == 1) {
                objArr[0] = "computable";
            } else if (i != 2) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue";
            }
            if (i != 2) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue";
            } else {
                objArr[1] = "invoke";
            }
            if (i != 2) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i == 2) {
                throw new IllegalStateException(str2);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(@NotNull LockBasedStorageManager lockBasedStorageManager, @NotNull Function0<Object> function0) {
            super(lockBasedStorageManager, function0);
            if (lockBasedStorageManager == null) {
                $$$reportNull$$$0(0);
            }
            if (function0 == null) {
                $$$reportNull$$$0(1);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.h, defpackage.s33, kotlin.jvm.functions.Function0
        @NotNull
        public Object invoke() {
            Object objInvoke = super.invoke();
            if (objInvoke == null) {
                $$$reportNull$$$0(2);
            }
            return objInvoke;
        }
    }

    public static abstract class k extends i implements x13 {
        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            String str = i != 2 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i != 2 ? 3 : 2];
            if (i == 1) {
                objArr[0] = "computable";
            } else if (i != 2) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
            }
            if (i != 2) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
            } else {
                objArr[1] = "invoke";
            }
            if (i != 2) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i == 2) {
                throw new IllegalStateException(str2);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(@NotNull LockBasedStorageManager lockBasedStorageManager, @NotNull Function0<Object> function0) {
            super(lockBasedStorageManager, function0);
            if (lockBasedStorageManager == null) {
                $$$reportNull$$$0(0);
            }
            if (function0 == null) {
                $$$reportNull$$$0(1);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.i, kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.h, defpackage.s33, kotlin.jvm.functions.Function0
        @NotNull
        public Object invoke() {
            Object objInvoke = super.invoke();
            if (objInvoke == null) {
                $$$reportNull$$$0(2);
            }
            return objInvoke;
        }
    }

    public static class l implements zu2 {
        public final LockBasedStorageManager a;
        public final ConcurrentMap b;
        public final Function1 c;

        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            String str = (i == 3 || i == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i == 3 || i == 4) ? 2 : 3];
            if (i == 1) {
                objArr[0] = "map";
            } else if (i == 2) {
                objArr[0] = "compute";
            } else if (i == 3 || i == 4) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
            } else {
                objArr[0] = "storageManager";
            }
            if (i == 3) {
                objArr[1] = "recursionDetected";
            } else if (i != 4) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
            } else {
                objArr[1] = "raceCondition";
            }
            if (i != 3 && i != 4) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i != 3 && i != 4) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        public l(@NotNull LockBasedStorageManager lockBasedStorageManager, @NotNull ConcurrentMap<Object, Object> concurrentMap, @NotNull Function1<Object, Object> function1) {
            if (lockBasedStorageManager == null) {
                $$$reportNull$$$0(0);
            }
            if (concurrentMap == null) {
                $$$reportNull$$$0(1);
            }
            if (function1 == null) {
                $$$reportNull$$$0(2);
            }
            this.a = lockBasedStorageManager;
            this.b = concurrentMap;
            this.c = function1;
        }

        @NotNull
        private AssertionError raceCondition(Object obj, Object obj2) {
            AssertionError assertionError = (AssertionError) LockBasedStorageManager.sanitizeStackTrace(new AssertionError("Race condition detected on input " + obj + ". Old value is " + obj2 + " under " + this.a));
            if (assertionError == null) {
                $$$reportNull$$$0(4);
            }
            return assertionError;
        }

        public n a(Object obj, boolean z) {
            n nVarC = this.a.c("", obj);
            if (nVarC == null) {
                $$$reportNull$$$0(3);
            }
            return nVarC;
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x003e A[Catch: all -> 0x003b, PHI: r0
          0x003e: PHI (r0v8 java.lang.Object) = (r0v7 java.lang.Object), (r0v17 java.lang.Object) binds: [B:10:0x0020, B:12:0x002d] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #0 {all -> 0x003b, blocks: (B:9:0x0018, B:11:0x0022, B:13:0x002f, B:18:0x003e, B:20:0x0042, B:22:0x004d, B:24:0x0054, B:34:0x007f, B:37:0x0087, B:39:0x0095, B:40:0x0099, B:41:0x009a, B:42:0x00a4, B:43:0x00a5, B:44:0x00af, B:45:0x00b0, B:46:0x00b7, B:27:0x005a, B:31:0x0079, B:32:0x007d), top: B:49:0x0018, inners: #1 }] */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0052  */
        @Override // defpackage.zu2, kotlin.jvm.functions.Function1
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object invoke(java.lang.Object r6) {
            /*
                r5 = this;
                java.util.concurrent.ConcurrentMap r0 = r5.b
                java.lang.Object r0 = r0.get(r6)
                if (r0 == 0) goto L11
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$NotValue r1 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NotValue.COMPUTING
                if (r0 == r1) goto L11
                java.lang.Object r6 = kotlin.reflect.jvm.internal.impl.utils.WrappedValues.unescapeExceptionOrNull(r0)
                return r6
            L11:
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r0 = r5.a
                kotlin.reflect.jvm.internal.impl.storage.a r0 = r0.a
                r0.lock()
                java.util.concurrent.ConcurrentMap r0 = r5.b     // Catch: java.lang.Throwable -> L3b
                java.lang.Object r0 = r0.get(r6)     // Catch: java.lang.Throwable -> L3b
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$NotValue r1 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NotValue.COMPUTING     // Catch: java.lang.Throwable -> L3b
                if (r0 != r1) goto L3e
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$NotValue r0 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NotValue.RECURSION_WAS_DETECTED     // Catch: java.lang.Throwable -> L3b
                r2 = 1
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$n r2 = r5.a(r6, r2)     // Catch: java.lang.Throwable -> L3b
                boolean r3 = r2.isFallThrough()     // Catch: java.lang.Throwable -> L3b
                if (r3 != 0) goto L3e
                java.lang.Object r6 = r2.getValue()     // Catch: java.lang.Throwable -> L3b
            L33:
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r0 = r5.a
                kotlin.reflect.jvm.internal.impl.storage.a r0 = r0.a
                r0.unlock()
                return r6
            L3b:
                r6 = move-exception
                goto Lb8
            L3e:
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$NotValue r2 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NotValue.RECURSION_WAS_DETECTED     // Catch: java.lang.Throwable -> L3b
                if (r0 != r2) goto L52
                r2 = 0
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$n r2 = r5.a(r6, r2)     // Catch: java.lang.Throwable -> L3b
                boolean r3 = r2.isFallThrough()     // Catch: java.lang.Throwable -> L3b
                if (r3 != 0) goto L52
                java.lang.Object r6 = r2.getValue()     // Catch: java.lang.Throwable -> L3b
                goto L33
            L52:
                if (r0 == 0) goto L59
                java.lang.Object r6 = kotlin.reflect.jvm.internal.impl.utils.WrappedValues.unescapeExceptionOrNull(r0)     // Catch: java.lang.Throwable -> L3b
                goto L33
            L59:
                r0 = 0
                java.util.concurrent.ConcurrentMap r2 = r5.b     // Catch: java.lang.Throwable -> L7e
                r2.put(r6, r1)     // Catch: java.lang.Throwable -> L7e
                kotlin.jvm.functions.Function1 r2 = r5.c     // Catch: java.lang.Throwable -> L7e
                java.lang.Object r2 = r2.invoke(r6)     // Catch: java.lang.Throwable -> L7e
                java.util.concurrent.ConcurrentMap r3 = r5.b     // Catch: java.lang.Throwable -> L7e
                java.lang.Object r4 = kotlin.reflect.jvm.internal.impl.utils.WrappedValues.escapeNull(r2)     // Catch: java.lang.Throwable -> L7e
                java.lang.Object r3 = r3.put(r6, r4)     // Catch: java.lang.Throwable -> L7e
                if (r3 != r1) goto L79
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r6 = r5.a
                kotlin.reflect.jvm.internal.impl.storage.a r6 = r6.a
                r6.unlock()
                return r2
            L79:
                java.lang.AssertionError r0 = r5.raceCondition(r6, r3)     // Catch: java.lang.Throwable -> L7e
                throw r0     // Catch: java.lang.Throwable -> L7e
            L7e:
                r1 = move-exception
                boolean r2 = defpackage.r41.isProcessCanceledException(r1)     // Catch: java.lang.Throwable -> L3b
                if (r2 != 0) goto Lb0
                if (r1 == r0) goto La5
                java.util.concurrent.ConcurrentMap r0 = r5.b     // Catch: java.lang.Throwable -> L3b
                java.lang.Object r2 = kotlin.reflect.jvm.internal.impl.utils.WrappedValues.escapeThrowable(r1)     // Catch: java.lang.Throwable -> L3b
                java.lang.Object r0 = r0.put(r6, r2)     // Catch: java.lang.Throwable -> L3b
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$NotValue r2 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NotValue.COMPUTING     // Catch: java.lang.Throwable -> L3b
                if (r0 == r2) goto L9a
                java.lang.AssertionError r6 = r5.raceCondition(r6, r0)     // Catch: java.lang.Throwable -> L3b
                throw r6     // Catch: java.lang.Throwable -> L3b
            L9a:
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r6 = r5.a     // Catch: java.lang.Throwable -> L3b
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$f r6 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.a(r6)     // Catch: java.lang.Throwable -> L3b
                java.lang.RuntimeException r6 = r6.handleException(r1)     // Catch: java.lang.Throwable -> L3b
                throw r6     // Catch: java.lang.Throwable -> L3b
            La5:
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r6 = r5.a     // Catch: java.lang.Throwable -> L3b
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$f r6 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.a(r6)     // Catch: java.lang.Throwable -> L3b
                java.lang.RuntimeException r6 = r6.handleException(r1)     // Catch: java.lang.Throwable -> L3b
                throw r6     // Catch: java.lang.Throwable -> L3b
            Lb0:
                java.util.concurrent.ConcurrentMap r0 = r5.b     // Catch: java.lang.Throwable -> L3b
                r0.remove(r6)     // Catch: java.lang.Throwable -> L3b
                java.lang.RuntimeException r1 = (java.lang.RuntimeException) r1     // Catch: java.lang.Throwable -> L3b
                throw r1     // Catch: java.lang.Throwable -> L3b
            Lb8:
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r0 = r5.a
                kotlin.reflect.jvm.internal.impl.storage.a r0 = r0.a
                r0.unlock()
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.l.invoke(java.lang.Object):java.lang.Object");
        }

        @Override // defpackage.zu2
        public boolean isComputed(Object obj) {
            Object obj2 = this.b.get(obj);
            return (obj2 == null || obj2 == NotValue.COMPUTING) ? false : true;
        }
    }

    public static class m extends l implements yu2 {
        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            String str = i != 3 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i != 3 ? 3 : 2];
            if (i == 1) {
                objArr[0] = "map";
            } else if (i == 2) {
                objArr[0] = "compute";
            } else if (i != 3) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull";
            }
            if (i != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull";
            } else {
                objArr[1] = "invoke";
            }
            if (i != 3) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i == 3) {
                throw new IllegalStateException(str2);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(@NotNull LockBasedStorageManager lockBasedStorageManager, @NotNull ConcurrentMap<Object, Object> concurrentMap, @NotNull Function1<Object, Object> function1) {
            super(lockBasedStorageManager, concurrentMap, function1);
            if (lockBasedStorageManager == null) {
                $$$reportNull$$$0(0);
            }
            if (concurrentMap == null) {
                $$$reportNull$$$0(1);
            }
            if (function1 == null) {
                $$$reportNull$$$0(2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.l, defpackage.zu2, kotlin.jvm.functions.Function1
        @NotNull
        public Object invoke(Object obj) {
            Object objInvoke = super.invoke(obj);
            if (objInvoke == null) {
                $$$reportNull$$$0(3);
            }
            return objInvoke;
        }
    }

    public static class n {
        public final Object a;
        public final boolean b;

        private n(Object obj, boolean z) {
            this.a = obj;
            this.b = z;
        }

        @NotNull
        public static <T> n fallThrough() {
            return new n(null, true);
        }

        @NotNull
        public static <T> n value(T t) {
            return new n(t, false);
        }

        public Object getValue() {
            return this.a;
        }

        public boolean isFallThrough() {
            return this.b;
        }

        public String toString() {
            return isFallThrough() ? "FALL_THROUGH" : String.valueOf(this.a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ void $$$reportNull$$$0(int r13) {
        /*
            Method dump skipped, instruction units count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.$$$reportNull$$$0(int):void");
    }

    public /* synthetic */ LockBasedStorageManager(String str, f fVar, kotlin.reflect.jvm.internal.impl.storage.a aVar, a aVar2) {
        this(str, fVar, aVar);
    }

    @NotNull
    private static <K> ConcurrentMap<K, Object> createConcurrentHashMap() {
        return new ConcurrentHashMap(3, 1.0f, 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NotNull
    public static <T extends Throwable> T sanitizeStackTrace(@NotNull T t) {
        if (t == null) {
            $$$reportNull$$$0(36);
        }
        StackTraceElement[] stackTrace = t.getStackTrace();
        int length = stackTrace.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                i2 = -1;
                break;
            }
            if (!stackTrace[i2].getClassName().startsWith(d)) {
                break;
            }
            i2++;
        }
        List listSubList = Arrays.asList(stackTrace).subList(i2, length);
        t.setStackTrace((StackTraceElement[]) listSubList.toArray(new StackTraceElement[listSubList.size()]));
        return t;
    }

    public n c(String str, Object obj) {
        String str2;
        if (str == null) {
            $$$reportNull$$$0(35);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Recursion detected ");
        sb.append(str);
        if (obj == null) {
            str2 = "";
        } else {
            str2 = "on input: " + obj;
        }
        sb.append(str2);
        sb.append(" under ");
        sb.append(this);
        throw ((AssertionError) sanitizeStackTrace(new AssertionError(sb.toString())));
    }

    @Override // defpackage.kl4
    public <T> T compute(@NotNull Function0<? extends T> function0) {
        if (function0 == null) {
            $$$reportNull$$$0(34);
        }
        this.a.lock();
        try {
            return function0.invoke();
        } finally {
        }
    }

    @Override // defpackage.kl4
    @NotNull
    public <K, V> rw createCacheWithNotNullValues() {
        return new d(this, createConcurrentHashMap(), null);
    }

    @Override // defpackage.kl4
    @NotNull
    public <K, V> sw createCacheWithNullableValues() {
        return new e(this, createConcurrentHashMap(), null);
    }

    @Override // defpackage.kl4
    @NotNull
    public <T> x13 createLazyValue(@NotNull Function0<? extends T> function0) {
        if (function0 == null) {
            $$$reportNull$$$0(23);
        }
        return new j(this, function0);
    }

    @Override // defpackage.kl4
    @NotNull
    public <T> x13 createLazyValueWithPostCompute(@NotNull Function0<? extends T> function0, Function1<? super Boolean, ? extends T> function1, @NotNull Function1<? super T, Unit> function12) {
        if (function0 == null) {
            $$$reportNull$$$0(28);
        }
        if (function12 == null) {
            $$$reportNull$$$0(29);
        }
        return new c(this, function0, function1, function12);
    }

    @Override // defpackage.kl4
    @NotNull
    public <K, V> yu2 createMemoizedFunction(@NotNull Function1<? super K, ? extends V> function1) {
        if (function1 == null) {
            $$$reportNull$$$0(9);
        }
        yu2 yu2VarCreateMemoizedFunction = createMemoizedFunction(function1, createConcurrentHashMap());
        if (yu2VarCreateMemoizedFunction == null) {
            $$$reportNull$$$0(10);
        }
        return yu2VarCreateMemoizedFunction;
    }

    @Override // defpackage.kl4
    @NotNull
    public <K, V> zu2 createMemoizedFunctionWithNullableValues(@NotNull Function1<? super K, ? extends V> function1) {
        if (function1 == null) {
            $$$reportNull$$$0(19);
        }
        zu2 zu2VarCreateMemoizedFunctionWithNullableValues = createMemoizedFunctionWithNullableValues(function1, createConcurrentHashMap());
        if (zu2VarCreateMemoizedFunctionWithNullableValues == null) {
            $$$reportNull$$$0(20);
        }
        return zu2VarCreateMemoizedFunctionWithNullableValues;
    }

    @Override // defpackage.kl4
    @NotNull
    public <T> s33 createNullableLazyValue(@NotNull Function0<? extends T> function0) {
        if (function0 == null) {
            $$$reportNull$$$0(30);
        }
        return new h(this, function0);
    }

    @Override // defpackage.kl4
    @NotNull
    public <T> x13 createRecursionTolerantLazyValue(@NotNull Function0<? extends T> function0, @NotNull T t) {
        if (function0 == null) {
            $$$reportNull$$$0(26);
        }
        if (t == null) {
            $$$reportNull$$$0(27);
        }
        return new b(this, function0, t);
    }

    public String toString() {
        return getClass().getSimpleName() + "@" + Integer.toHexString(hashCode()) + " (" + this.c + ")";
    }

    private LockBasedStorageManager(@NotNull String str, @NotNull f fVar, @NotNull kotlin.reflect.jvm.internal.impl.storage.a aVar) {
        if (str == null) {
            $$$reportNull$$$0(4);
        }
        if (fVar == null) {
            $$$reportNull$$$0(5);
        }
        if (aVar == null) {
            $$$reportNull$$$0(6);
        }
        this.a = aVar;
        this.b = fVar;
        this.c = str;
    }

    @NotNull
    public <K, V> yu2 createMemoizedFunction(@NotNull Function1<? super K, ? extends V> function1, @NotNull ConcurrentMap<K, Object> concurrentMap) {
        if (function1 == null) {
            $$$reportNull$$$0(14);
        }
        if (concurrentMap == null) {
            $$$reportNull$$$0(15);
        }
        return new m(this, concurrentMap, function1);
    }

    @NotNull
    public <K, V> zu2 createMemoizedFunctionWithNullableValues(@NotNull Function1<? super K, ? extends V> function1, @NotNull ConcurrentMap<K, Object> concurrentMap) {
        if (function1 == null) {
            $$$reportNull$$$0(21);
        }
        if (concurrentMap == null) {
            $$$reportNull$$$0(22);
        }
        return new l(this, concurrentMap, function1);
    }

    public LockBasedStorageManager(String str) {
        this(str, (Runnable) null, (Function1<InterruptedException, Unit>) null);
    }

    public LockBasedStorageManager(String str, Runnable runnable, Function1<InterruptedException, Unit> function1) {
        this(str, f.a, kotlin.reflect.jvm.internal.impl.storage.a.a.simpleLock(runnable, function1));
    }
}
