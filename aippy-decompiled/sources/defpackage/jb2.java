package defpackage;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class jb2 extends wb2 implements Iterable {
    public final ArrayList a;

    public jb2() {
        this.a = new ArrayList();
    }

    private wb2 getAsSingleElement() {
        int size = this.a.size();
        if (size == 1) {
            return (wb2) this.a.get(0);
        }
        throw new IllegalStateException("Array must have size 1, but has size " + size);
    }

    public void add(Boolean bool) {
        this.a.add(bool == null ? yc2.a : new hd2(bool));
    }

    public void addAll(jb2 jb2Var) {
        this.a.addAll(jb2Var.a);
    }

    public List<wb2> asList() {
        return new r13(this.a);
    }

    public boolean contains(wb2 wb2Var) {
        return this.a.contains(wb2Var);
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof jb2) && ((jb2) obj).a.equals(this.a);
        }
        return true;
    }

    public wb2 get(int i) {
        return (wb2) this.a.get(i);
    }

    @Override // defpackage.wb2
    public BigDecimal getAsBigDecimal() {
        return getAsSingleElement().getAsBigDecimal();
    }

    @Override // defpackage.wb2
    public BigInteger getAsBigInteger() {
        return getAsSingleElement().getAsBigInteger();
    }

    @Override // defpackage.wb2
    public boolean getAsBoolean() {
        return getAsSingleElement().getAsBoolean();
    }

    @Override // defpackage.wb2
    public byte getAsByte() {
        return getAsSingleElement().getAsByte();
    }

    @Override // defpackage.wb2
    @Deprecated
    public char getAsCharacter() {
        return getAsSingleElement().getAsCharacter();
    }

    @Override // defpackage.wb2
    public double getAsDouble() {
        return getAsSingleElement().getAsDouble();
    }

    @Override // defpackage.wb2
    public float getAsFloat() {
        return getAsSingleElement().getAsFloat();
    }

    @Override // defpackage.wb2
    public int getAsInt() {
        return getAsSingleElement().getAsInt();
    }

    @Override // defpackage.wb2
    public long getAsLong() {
        return getAsSingleElement().getAsLong();
    }

    @Override // defpackage.wb2
    public Number getAsNumber() {
        return getAsSingleElement().getAsNumber();
    }

    @Override // defpackage.wb2
    public short getAsShort() {
        return getAsSingleElement().getAsShort();
    }

    @Override // defpackage.wb2
    public String getAsString() {
        return getAsSingleElement().getAsString();
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator<wb2> iterator() {
        return this.a.iterator();
    }

    public boolean remove(wb2 wb2Var) {
        return this.a.remove(wb2Var);
    }

    public wb2 set(int i, wb2 wb2Var) {
        ArrayList arrayList = this.a;
        if (wb2Var == null) {
            wb2Var = yc2.a;
        }
        return (wb2) arrayList.set(i, wb2Var);
    }

    public int size() {
        return this.a.size();
    }

    public void add(Character ch) {
        this.a.add(ch == null ? yc2.a : new hd2(ch));
    }

    @Override // defpackage.wb2
    public jb2 deepCopy() {
        if (this.a.isEmpty()) {
            return new jb2();
        }
        jb2 jb2Var = new jb2(this.a.size());
        Iterator it2 = this.a.iterator();
        while (it2.hasNext()) {
            jb2Var.add(((wb2) it2.next()).deepCopy());
        }
        return jb2Var;
    }

    public wb2 remove(int i) {
        return (wb2) this.a.remove(i);
    }

    public jb2(int i) {
        this.a = new ArrayList(i);
    }

    public void add(Number number) {
        this.a.add(number == null ? yc2.a : new hd2(number));
    }

    public void add(String str) {
        this.a.add(str == null ? yc2.a : new hd2(str));
    }

    public void add(wb2 wb2Var) {
        if (wb2Var == null) {
            wb2Var = yc2.a;
        }
        this.a.add(wb2Var);
    }
}
