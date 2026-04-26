package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class sl1 {

    public class a implements b {
        public volatile Object a;
        public final /* synthetic */ b b;

        public a(b bVar) {
            this.b = bVar;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [T, java.lang.Object] */
        @Override // sl1.b
        public T get() {
            if (this.a == null) {
                synchronized (this) {
                    try {
                        if (this.a == null) {
                            this.a = vk3.checkNotNull(this.b.get());
                        }
                    } finally {
                    }
                }
            }
            return this.a;
        }
    }

    public interface b {
        Object get();
    }

    private sl1() {
    }

    public static <T> b memorize(b bVar) {
        return new a(bVar);
    }
}
