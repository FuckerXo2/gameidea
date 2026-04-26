package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import kotlin.reflect.jvm.internal.impl.protobuf.f;

/* JADX INFO: loaded from: classes3.dex */
public class ri2 extends AbstractList implements RandomAccess, si2 {
    public static final si2 b = new ri2().getUnmodifiableView();
    public final List a;

    public ri2() {
        this.a = new ArrayList();
    }

    private static fw asByteString(Object obj) {
        return obj instanceof fw ? (fw) obj : obj instanceof String ? fw.copyFromUtf8((String) obj) : fw.copyFrom((byte[]) obj);
    }

    private static String asString(Object obj) {
        return obj instanceof String ? (String) obj : obj instanceof fw ? ((fw) obj).toStringUtf8() : f.toStringUtf8((byte[]) obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends String> collection) {
        return addAll(size(), collection);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.a.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.si2
    public fw getByteString(int i) {
        Object obj = this.a.get(i);
        fw fwVarAsByteString = asByteString(obj);
        if (fwVarAsByteString != obj) {
            this.a.set(i, fwVarAsByteString);
        }
        return fwVarAsByteString;
    }

    @Override // defpackage.si2
    public List<?> getUnderlyingElements() {
        return Collections.unmodifiableList(this.a);
    }

    @Override // defpackage.si2
    public si2 getUnmodifiableView() {
        return new t05(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.a.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i, String str) {
        this.a.add(i, str);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection<? extends String> collection) {
        if (collection instanceof si2) {
            collection = ((si2) collection).getUnderlyingElements();
        }
        boolean zAddAll = this.a.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // java.util.AbstractList, java.util.List
    public String get(int i) {
        Object obj = this.a.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof fw) {
            fw fwVar = (fw) obj;
            String stringUtf8 = fwVar.toStringUtf8();
            if (fwVar.isValidUtf8()) {
                this.a.set(i, stringUtf8);
            }
            return stringUtf8;
        }
        byte[] bArr = (byte[]) obj;
        String stringUtf82 = f.toStringUtf8(bArr);
        if (f.isValidUtf8(bArr)) {
            this.a.set(i, stringUtf82);
        }
        return stringUtf82;
    }

    @Override // java.util.AbstractList, java.util.List
    public String remove(int i) {
        Object objRemove = this.a.remove(i);
        ((AbstractList) this).modCount++;
        return asString(objRemove);
    }

    @Override // java.util.AbstractList, java.util.List
    public String set(int i, String str) {
        return asString(this.a.set(i, str));
    }

    public ri2(si2 si2Var) {
        this.a = new ArrayList(si2Var.size());
        addAll(si2Var);
    }

    @Override // defpackage.si2
    public void add(fw fwVar) {
        this.a.add(fwVar);
        ((AbstractList) this).modCount++;
    }
}
