package defpackage;

import androidx.annotation.Nullable;
import java.util.Queue;

/* JADX INFO: loaded from: classes2.dex */
public class kx2 {
    public final kq2 a;

    public class a extends kq2 {
        public a(long j) {
            super(j);
        }

        @Override // defpackage.kq2
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(b bVar, Object obj) {
            bVar.release();
        }
    }

    public static final class b {
        public static final Queue d = g35.createQueue(0);
        public int a;
        public int b;
        public Object c;

        private b() {
        }

        public static b a(Object obj, int i, int i2) {
            b bVar;
            Queue queue = d;
            synchronized (queue) {
                bVar = (b) queue.poll();
            }
            if (bVar == null) {
                bVar = new b();
            }
            bVar.init(obj, i, i2);
            return bVar;
        }

        private void init(Object obj, int i, int i2) {
            this.c = obj;
            this.b = i;
            this.a = i2;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.b == bVar.b && this.a == bVar.a && this.c.equals(bVar.c)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (((this.a * 31) + this.b) * 31) + this.c.hashCode();
        }

        public void release() {
            Queue queue = d;
            synchronized (queue) {
                queue.offer(this);
            }
        }
    }

    public kx2() {
        this(250L);
    }

    public void clear() {
        this.a.clearMemory();
    }

    @Nullable
    public Object get(Object obj, int i, int i2) {
        b bVarA = b.a(obj, i, i2);
        Object obj2 = this.a.get(bVarA);
        bVarA.release();
        return obj2;
    }

    public void put(Object obj, int i, int i2, Object obj2) {
        this.a.put(b.a(obj, i, i2), obj2);
    }

    public kx2(long j) {
        this.a = new a(j);
    }
}
