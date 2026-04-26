package defpackage;

import cn.thinkingdata.core.router.TRouterMap;
import defpackage.ut0;
import dev.whyoleg.cryptography.bigint.BigInt;
import dev.whyoleg.cryptography.serialization.asn1.ContextSpecificTag;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class tt0 {
    public final kv a;

    public tt0(@NotNull kv output) {
        Intrinsics.checkNotNullParameter(output, "output");
        this.a = output;
    }

    public final void writeBitString(ContextSpecificTag contextSpecificTag, @NotNull ir bits) {
        Intrinsics.checkNotNullParameter(bits, "bits");
        kv kvVar = this.a;
        if (contextSpecificTag == null) {
            kvVar.write((byte) 3);
            ut0.writeLength(kvVar, bits.getByteArray().length + 1);
            kvVar.write(bits.getUnusedBits());
            kvVar.write(bits.getByteArray());
            return;
        }
        kvVar.write(vt0.getTag(contextSpecificTag));
        int i = ut0.a.a[contextSpecificTag.type().ordinal()];
        if (i == 1) {
            ut0.writeLength(kvVar, bits.getByteArray().length + 1);
            kvVar.write(bits.getUnusedBits());
            kvVar.write(bits.getByteArray());
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            kv kvVar2 = new kv();
            kvVar2.write((byte) 3);
            ut0.writeLength(kvVar2, bits.getByteArray().length + 1);
            kvVar2.write(bits.getUnusedBits());
            kvVar2.write(bits.getByteArray());
            ut0.writeBytes(kvVar, kvVar2);
        }
    }

    public final void writeInteger(ContextSpecificTag contextSpecificTag, @NotNull BigInt value) {
        Intrinsics.checkNotNullParameter(value, "value");
        kv kvVar = this.a;
        if (contextSpecificTag == null) {
            kvVar.write((byte) 2);
            ut0.writeBytes(kvVar, aq.encodeToByteArray(value));
            return;
        }
        kvVar.write(vt0.getTag(contextSpecificTag));
        int i = ut0.a.a[contextSpecificTag.type().ordinal()];
        if (i == 1) {
            ut0.writeBytes(kvVar, aq.encodeToByteArray(value));
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            kv kvVar2 = new kv();
            kvVar2.write((byte) 2);
            ut0.writeBytes(kvVar2, aq.encodeToByteArray(value));
            ut0.writeBytes(kvVar, kvVar2);
        }
    }

    public final void writeNull() {
        this.a.write((byte) 5);
        ut0.writeLength(this.a, 0);
    }

    /* JADX INFO: renamed from: writeObjectIdentifier-IHeWLgs, reason: not valid java name */
    public final void m1926writeObjectIdentifierIHeWLgs(ContextSpecificTag contextSpecificTag, @NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        kv kvVar = this.a;
        if (contextSpecificTag == null) {
            kvVar.write((byte) 6);
            kv kvVar2 = new kv();
            ut0.writeOidElements(kvVar2, wm4.split$default((CharSequence) value, new String[]{TRouterMap.DOT}, false, 0, 6, (Object) null));
            ut0.writeBytes(kvVar, kvVar2);
            return;
        }
        kvVar.write(vt0.getTag(contextSpecificTag));
        int i = ut0.a.a[contextSpecificTag.type().ordinal()];
        if (i == 1) {
            kv kvVar3 = new kv();
            ut0.writeOidElements(kvVar3, wm4.split$default((CharSequence) value, new String[]{TRouterMap.DOT}, false, 0, 6, (Object) null));
            ut0.writeBytes(kvVar, kvVar3);
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            kv kvVar4 = new kv();
            kvVar4.write((byte) 6);
            kv kvVar5 = new kv();
            ut0.writeOidElements(kvVar5, wm4.split$default((CharSequence) value, new String[]{TRouterMap.DOT}, false, 0, 6, (Object) null));
            ut0.writeBytes(kvVar4, kvVar5);
            ut0.writeBytes(kvVar, kvVar4);
        }
    }

    public final void writeOctetString(ContextSpecificTag contextSpecificTag, @NotNull byte[] bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        kv kvVar = this.a;
        if (contextSpecificTag == null) {
            kvVar.write((byte) 4);
            ut0.writeBytes(kvVar, bytes);
            return;
        }
        kvVar.write(vt0.getTag(contextSpecificTag));
        int i = ut0.a.a[contextSpecificTag.type().ordinal()];
        if (i == 1) {
            ut0.writeBytes(kvVar, bytes);
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            kv kvVar2 = new kv();
            kvVar2.write((byte) 4);
            ut0.writeBytes(kvVar2, bytes);
            ut0.writeBytes(kvVar, kvVar2);
        }
    }

    public final void writeSequence(ContextSpecificTag contextSpecificTag, @NotNull tt0 bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        kv kvVar = this.a;
        if (contextSpecificTag == null) {
            kvVar.write((byte) 48);
            ut0.writeBytes(kvVar, bytes.a);
            return;
        }
        kvVar.write(vt0.getTag(contextSpecificTag));
        int i = ut0.a.a[contextSpecificTag.type().ordinal()];
        if (i == 1) {
            ut0.writeBytes(kvVar, bytes.a);
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            kv kvVar2 = new kv();
            kvVar2.write((byte) 48);
            ut0.writeBytes(kvVar2, bytes.a);
            ut0.writeBytes(kvVar, kvVar2);
        }
    }
}
