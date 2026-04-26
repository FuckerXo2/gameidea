package defpackage;

import com.google.common.collect.AbstractIterator;
import java.util.Queue;

/* JADX INFO: loaded from: classes2.dex */
public final class zb0 extends AbstractIterator {
    public final Queue c;

    public zb0(Queue queue) {
        this.c = (Queue) tk3.checkNotNull(queue);
    }

    @Override // com.google.common.collect.AbstractIterator
    public Object computeNext() {
        return this.c.isEmpty() ? a() : this.c.remove();
    }
}
