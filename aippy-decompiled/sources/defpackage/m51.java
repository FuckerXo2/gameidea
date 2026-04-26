package defpackage;

import defpackage.m51;
import java.io.Closeable;
import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class m51 extends pe0 implements Closeable, AutoCloseable {
    public static final a a = new a(null);

    public static final class a extends b {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final m51 _init_$lambda$0(CoroutineContext.Element element) {
            if (element instanceof m51) {
                return (m51) element;
            }
            return null;
        }

        private a() {
            super(pe0.Key, new Function1() { // from class: l51
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return m51.a._init_$lambda$0((CoroutineContext.Element) obj);
                }
            });
        }
    }

    public abstract void close();

    @NotNull
    public abstract Executor getExecutor();
}
