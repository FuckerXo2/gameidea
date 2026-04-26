package com.google.common.collect;

import defpackage.s05;
import defpackage.tk3;
import defpackage.v33;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractIterator extends s05 {
    public State a = State.NOT_READY;
    public Object b;

    public enum State {
        READY,
        NOT_READY,
        DONE,
        FAILED
    }

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[State.values().length];
            a = iArr;
            try {
                iArr[State.DONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[State.READY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private boolean tryToComputeNext() {
        this.a = State.FAILED;
        this.b = computeNext();
        if (this.a == State.DONE) {
            return false;
        }
        this.a = State.READY;
        return true;
    }

    public final Object a() {
        this.a = State.DONE;
        return null;
    }

    public abstract Object computeNext();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        tk3.checkState(this.a != State.FAILED);
        int i = a.a[this.a.ordinal()];
        if (i == 1) {
            return false;
        }
        if (i != 2) {
            return tryToComputeNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.a = State.NOT_READY;
        Object objA = v33.a(this.b);
        this.b = null;
        return objA;
    }

    public final Object peek() {
        if (hasNext()) {
            return v33.a(this.b);
        }
        throw new NoSuchElementException();
    }
}
