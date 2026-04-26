package defpackage;

import java.util.Comparator;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public interface oj4 extends Iterable {
    Comparator<Object> comparator();

    @Override // java.lang.Iterable
    Iterator<Object> iterator();
}
