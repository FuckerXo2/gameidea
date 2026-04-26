package defpackage;

import defpackage.st0;
import dev.whyoleg.cryptography.bigint.BigInt;
import dev.whyoleg.cryptography.serialization.asn1.ContextSpecificTag;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class rt0 {
    public final hv a;

    public rt0(@NotNull hv input) {
        Intrinsics.checkNotNullParameter(input, "input");
        this.a = input;
    }

    public final boolean getEof() {
        return this.a.getEof();
    }

    public final boolean isNotNull() {
        return peakTag() != 5;
    }

    public final byte peakTag() {
        return this.a.peak();
    }

    @NotNull
    public final ir readBitString(ContextSpecificTag contextSpecificTag) {
        hv hvVar = this.a;
        if (contextSpecificTag == null) {
            st0.readRequestedTag(hvVar, (byte) 3);
            int length = st0.readLength(hvVar);
            byte b = hvVar.read();
            byte[] bArr = hvVar.read(length - 1);
            if (bArr.length != 0) {
                int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(oe.last(bArr) | 256);
                if (b > iNumberOfTrailingZeros) {
                    throw new IllegalStateException(("Not all unused bits are zeros, expected at least " + ((int) b) + " trailing zeros, received " + iNumberOfTrailingZeros).toString());
                }
            } else if (b != 0) {
                throw new IllegalStateException(("wrong number of unused bits, expected 0, received: " + ((int) b)).toString());
            }
            return new ir(b, bArr);
        }
        st0.readRequestedTag(hvVar, vt0.getTag(contextSpecificTag));
        int i = st0.a.a[contextSpecificTag.type().ordinal()];
        if (i == 1) {
            int length2 = st0.readLength(hvVar);
            byte b2 = hvVar.read();
            byte[] bArr2 = hvVar.read(length2 - 1);
            if (bArr2.length != 0) {
                int iNumberOfTrailingZeros2 = Integer.numberOfTrailingZeros(oe.last(bArr2) | 256);
                if (b2 > iNumberOfTrailingZeros2) {
                    throw new IllegalStateException(("Not all unused bits are zeros, expected at least " + ((int) b2) + " trailing zeros, received " + iNumberOfTrailingZeros2).toString());
                }
            } else if (b2 != 0) {
                throw new IllegalStateException(("wrong number of unused bits, expected 0, received: " + ((int) b2)).toString());
            }
            return new ir(b2, bArr2);
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        hv slice = hvVar.readSlice(st0.readLength(hvVar));
        st0.readRequestedTag(slice, (byte) 3);
        int length3 = st0.readLength(slice);
        byte b3 = slice.read();
        byte[] bArr3 = slice.read(length3 - 1);
        if (bArr3.length != 0) {
            int iNumberOfTrailingZeros3 = Integer.numberOfTrailingZeros(oe.last(bArr3) | 256);
            if (b3 > iNumberOfTrailingZeros3) {
                throw new IllegalStateException(("Not all unused bits are zeros, expected at least " + ((int) b3) + " trailing zeros, received " + iNumberOfTrailingZeros3).toString());
            }
        } else if (b3 != 0) {
            throw new IllegalStateException(("wrong number of unused bits, expected 0, received: " + ((int) b3)).toString());
        }
        return new ir(b3, bArr3);
    }

    @NotNull
    public final BigInt readInteger(ContextSpecificTag contextSpecificTag) {
        hv hvVar = this.a;
        if (contextSpecificTag == null) {
            st0.readRequestedTag(hvVar, (byte) 2);
            return aq.decodeToBigInt(hvVar.read(st0.readLength(hvVar)));
        }
        st0.readRequestedTag(hvVar, vt0.getTag(contextSpecificTag));
        int i = st0.a.a[contextSpecificTag.type().ordinal()];
        if (i == 1) {
            return aq.decodeToBigInt(hvVar.read(st0.readLength(hvVar)));
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        hv slice = hvVar.readSlice(st0.readLength(hvVar));
        st0.readRequestedTag(slice, (byte) 2);
        return aq.decodeToBigInt(slice.read(st0.readLength(slice)));
    }

    public final Void readNull() {
        st0.readRequestedTag(this.a, (byte) 5);
        int length = st0.readLength(this.a);
        if (length == 0) {
            return null;
        }
        throw new IllegalStateException(("NULL tag length should be zero, but was: " + length).toString());
    }

    @NotNull
    /* JADX INFO: renamed from: readObjectIdentifier-iVrrli8, reason: not valid java name */
    public final String m1841readObjectIdentifieriVrrli8(ContextSpecificTag contextSpecificTag) {
        hv slice;
        hv hvVar = this.a;
        if (contextSpecificTag != null) {
            st0.readRequestedTag(hvVar, vt0.getTag(contextSpecificTag));
            int i = st0.a.a[contextSpecificTag.type().ordinal()];
            if (i != 1) {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                hv slice2 = hvVar.readSlice(st0.readLength(hvVar));
                st0.readRequestedTag(slice2, (byte) 6);
                slice = slice2.readSlice(st0.readLength(slice2));
            }
            return k43.m1095constructorimpl(st0.readOidElements(slice));
        }
        st0.readRequestedTag(hvVar, (byte) 6);
        slice = hvVar.readSlice(st0.readLength(hvVar));
        return k43.m1095constructorimpl(st0.readOidElements(slice));
    }

    @NotNull
    public final byte[] readOctetString(ContextSpecificTag contextSpecificTag) {
        hv hvVar = this.a;
        if (contextSpecificTag == null) {
            st0.readRequestedTag(hvVar, (byte) 4);
            return hvVar.read(st0.readLength(hvVar));
        }
        st0.readRequestedTag(hvVar, vt0.getTag(contextSpecificTag));
        int i = st0.a.a[contextSpecificTag.type().ordinal()];
        if (i == 1) {
            return hvVar.read(st0.readLength(hvVar));
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        hv slice = hvVar.readSlice(st0.readLength(hvVar));
        st0.readRequestedTag(slice, (byte) 4);
        return slice.read(st0.readLength(slice));
    }

    @NotNull
    public final hv readSequence(ContextSpecificTag contextSpecificTag) {
        hv hvVar = this.a;
        if (contextSpecificTag == null) {
            st0.readRequestedTag(hvVar, (byte) 48);
            return hvVar.readSlice(st0.readLength(hvVar));
        }
        st0.readRequestedTag(hvVar, vt0.getTag(contextSpecificTag));
        int i = st0.a.a[contextSpecificTag.type().ordinal()];
        if (i == 1) {
            return hvVar.readSlice(st0.readLength(hvVar));
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        hv slice = hvVar.readSlice(st0.readLength(hvVar));
        st0.readRequestedTag(slice, (byte) 48);
        return slice.readSlice(st0.readLength(slice));
    }
}
