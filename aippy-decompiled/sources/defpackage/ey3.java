package defpackage;

import androidx.annotation.NonNull;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes2.dex */
public final class ey3 implements qg2 {
    public static final kq2 j = new kq2(50);
    public final yd b;
    public final qg2 c;
    public final qg2 d;
    public final int e;
    public final int f;
    public final Class g;
    public final t73 h;
    public final au4 i;

    public ey3(yd ydVar, qg2 qg2Var, qg2 qg2Var2, int i, int i2, au4 au4Var, Class cls, t73 t73Var) {
        this.b = ydVar;
        this.c = qg2Var;
        this.d = qg2Var2;
        this.e = i;
        this.f = i2;
        this.i = au4Var;
        this.g = cls;
        this.h = t73Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private byte[] getResourceClassBytes() {
        kq2 kq2Var = j;
        byte[] bArr = (byte[]) kq2Var.get(this.g);
        if (bArr != null) {
            return bArr;
        }
        byte[] bytes = this.g.getName().getBytes(qg2.a);
        kq2Var.put(this.g, bytes);
        return bytes;
    }

    @Override // defpackage.qg2
    public boolean equals(Object obj) {
        if (obj instanceof ey3) {
            ey3 ey3Var = (ey3) obj;
            if (this.f == ey3Var.f && this.e == ey3Var.e && g35.bothNullOrEqual(this.i, ey3Var.i) && this.g.equals(ey3Var.g) && this.c.equals(ey3Var.c) && this.d.equals(ey3Var.d) && this.h.equals(ey3Var.h)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.qg2
    public int hashCode() {
        int iHashCode = (((((this.c.hashCode() * 31) + this.d.hashCode()) * 31) + this.e) * 31) + this.f;
        au4 au4Var = this.i;
        if (au4Var != null) {
            iHashCode = (iHashCode * 31) + au4Var.hashCode();
        }
        return (((iHashCode * 31) + this.g.hashCode()) * 31) + this.h.hashCode();
    }

    public String toString() {
        return "ResourceCacheKey{sourceKey=" + this.c + ", signature=" + this.d + ", width=" + this.e + ", height=" + this.f + ", decodedResourceClass=" + this.g + ", transformation='" + this.i + "', options=" + this.h + '}';
    }

    @Override // defpackage.qg2
    public void updateDiskCacheKey(@NonNull MessageDigest messageDigest) {
        byte[] bArr = (byte[]) this.b.getExact(8, byte[].class);
        ByteBuffer.wrap(bArr).putInt(this.e).putInt(this.f).array();
        this.d.updateDiskCacheKey(messageDigest);
        this.c.updateDiskCacheKey(messageDigest);
        messageDigest.update(bArr);
        au4 au4Var = this.i;
        if (au4Var != null) {
            au4Var.updateDiskCacheKey(messageDigest);
        }
        this.h.updateDiskCacheKey(messageDigest);
        messageDigest.update(getResourceClassBytes());
        this.b.put(bArr);
    }
}
