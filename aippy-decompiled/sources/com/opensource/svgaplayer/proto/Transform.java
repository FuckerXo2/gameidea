package com.opensource.svgaplayer.proto;

import com.squareup.wire.FieldEncoding;
import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.WireField;
import com.squareup.wire.c;
import defpackage.eq3;
import java.io.IOException;
import okio.ByteString;

/* JADX INFO: loaded from: classes3.dex */
public final class Transform extends Message<Transform, a> {
    public static final ProtoAdapter ADAPTER = new b();
    public static final Float DEFAULT_A;
    public static final Float DEFAULT_B;
    public static final Float DEFAULT_C;
    public static final Float DEFAULT_D;
    public static final Float DEFAULT_TX;
    public static final Float DEFAULT_TY;
    private static final long serialVersionUID = 0;

    @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 1)
    public final Float a;

    @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 2)
    public final Float b;

    @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 3)
    public final Float c;

    @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 4)
    public final Float d;

    @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 5)
    public final Float tx;

    @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 6)
    public final Float ty;

    public static final class a extends Message.a {
        public Float d;
        public Float e;
        public Float f;
        public Float g;
        public Float h;
        public Float i;

        public a a(Float f) {
            this.d = f;
            return this;
        }

        public a b(Float f) {
            this.e = f;
            return this;
        }

        public a c(Float f) {
            this.f = f;
            return this;
        }

        public a d(Float f) {
            this.g = f;
            return this;
        }

        public a tx(Float f) {
            this.h = f;
            return this;
        }

        public a ty(Float f) {
            this.i = f;
            return this;
        }

        @Override // com.squareup.wire.Message.a
        public Transform build() {
            return new Transform(this.d, this.e, this.f, this.g, this.h, this.i, super.buildUnknownFields());
        }
    }

    public static final class b extends ProtoAdapter {
        public b() {
            super(FieldEncoding.LENGTH_DELIMITED, Transform.class);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public Transform decode(eq3 eq3Var) throws IOException {
            a aVar = new a();
            long jBeginMessage = eq3Var.beginMessage();
            while (true) {
                int iNextTag = eq3Var.nextTag();
                if (iNextTag == -1) {
                    eq3Var.endMessage(jBeginMessage);
                    return aVar.build();
                }
                switch (iNextTag) {
                    case 1:
                        aVar.a((Float) ProtoAdapter.p.decode(eq3Var));
                        break;
                    case 2:
                        aVar.b((Float) ProtoAdapter.p.decode(eq3Var));
                        break;
                    case 3:
                        aVar.c((Float) ProtoAdapter.p.decode(eq3Var));
                        break;
                    case 4:
                        aVar.d((Float) ProtoAdapter.p.decode(eq3Var));
                        break;
                    case 5:
                        aVar.tx((Float) ProtoAdapter.p.decode(eq3Var));
                        break;
                    case 6:
                        aVar.ty((Float) ProtoAdapter.p.decode(eq3Var));
                        break;
                    default:
                        FieldEncoding fieldEncodingPeekFieldEncoding = eq3Var.peekFieldEncoding();
                        aVar.addUnknownField(iNextTag, fieldEncodingPeekFieldEncoding, fieldEncodingPeekFieldEncoding.rawProtoAdapter().decode(eq3Var));
                        break;
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public void encode(c cVar, Transform transform) throws IOException {
            Float f = transform.a;
            if (f != null) {
                ProtoAdapter.p.encodeWithTag(cVar, 1, f);
            }
            Float f2 = transform.b;
            if (f2 != null) {
                ProtoAdapter.p.encodeWithTag(cVar, 2, f2);
            }
            Float f3 = transform.c;
            if (f3 != null) {
                ProtoAdapter.p.encodeWithTag(cVar, 3, f3);
            }
            Float f4 = transform.d;
            if (f4 != null) {
                ProtoAdapter.p.encodeWithTag(cVar, 4, f4);
            }
            Float f5 = transform.tx;
            if (f5 != null) {
                ProtoAdapter.p.encodeWithTag(cVar, 5, f5);
            }
            Float f6 = transform.ty;
            if (f6 != null) {
                ProtoAdapter.p.encodeWithTag(cVar, 6, f6);
            }
            cVar.writeBytes(transform.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public int encodedSize(Transform transform) {
            Float f = transform.a;
            int iEncodedSizeWithTag = f != null ? ProtoAdapter.p.encodedSizeWithTag(1, f) : 0;
            Float f2 = transform.b;
            int iEncodedSizeWithTag2 = iEncodedSizeWithTag + (f2 != null ? ProtoAdapter.p.encodedSizeWithTag(2, f2) : 0);
            Float f3 = transform.c;
            int iEncodedSizeWithTag3 = iEncodedSizeWithTag2 + (f3 != null ? ProtoAdapter.p.encodedSizeWithTag(3, f3) : 0);
            Float f4 = transform.d;
            int iEncodedSizeWithTag4 = iEncodedSizeWithTag3 + (f4 != null ? ProtoAdapter.p.encodedSizeWithTag(4, f4) : 0);
            Float f5 = transform.tx;
            int iEncodedSizeWithTag5 = iEncodedSizeWithTag4 + (f5 != null ? ProtoAdapter.p.encodedSizeWithTag(5, f5) : 0);
            Float f6 = transform.ty;
            return iEncodedSizeWithTag5 + (f6 != null ? ProtoAdapter.p.encodedSizeWithTag(6, f6) : 0) + transform.unknownFields().size();
        }

        @Override // com.squareup.wire.ProtoAdapter
        public Transform redact(Transform transform) {
            a aVarNewBuilder = transform.newBuilder();
            aVarNewBuilder.clearUnknownFields();
            return aVarNewBuilder.build();
        }
    }

    static {
        Float fValueOf = Float.valueOf(0.0f);
        DEFAULT_A = fValueOf;
        DEFAULT_B = fValueOf;
        DEFAULT_C = fValueOf;
        DEFAULT_D = fValueOf;
        DEFAULT_TX = fValueOf;
        DEFAULT_TY = fValueOf;
    }

    public Transform(Float f, Float f2, Float f3, Float f4, Float f5, Float f6) {
        this(f, f2, f3, f4, f5, f6, ByteString.EMPTY);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Transform)) {
            return false;
        }
        Transform transform = (Transform) obj;
        return unknownFields().equals(transform.unknownFields()) && com.squareup.wire.internal.a.equals(this.a, transform.a) && com.squareup.wire.internal.a.equals(this.b, transform.b) && com.squareup.wire.internal.a.equals(this.c, transform.c) && com.squareup.wire.internal.a.equals(this.d, transform.d) && com.squareup.wire.internal.a.equals(this.tx, transform.tx) && com.squareup.wire.internal.a.equals(this.ty, transform.ty);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        Float f = this.a;
        int iHashCode2 = (iHashCode + (f != null ? f.hashCode() : 0)) * 37;
        Float f2 = this.b;
        int iHashCode3 = (iHashCode2 + (f2 != null ? f2.hashCode() : 0)) * 37;
        Float f3 = this.c;
        int iHashCode4 = (iHashCode3 + (f3 != null ? f3.hashCode() : 0)) * 37;
        Float f4 = this.d;
        int iHashCode5 = (iHashCode4 + (f4 != null ? f4.hashCode() : 0)) * 37;
        Float f5 = this.tx;
        int iHashCode6 = (iHashCode5 + (f5 != null ? f5.hashCode() : 0)) * 37;
        Float f6 = this.ty;
        int iHashCode7 = iHashCode6 + (f6 != null ? f6.hashCode() : 0);
        this.hashCode = iHashCode7;
        return iHashCode7;
    }

    @Override // com.squareup.wire.Message
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.a != null) {
            sb.append(", a=");
            sb.append(this.a);
        }
        if (this.b != null) {
            sb.append(", b=");
            sb.append(this.b);
        }
        if (this.c != null) {
            sb.append(", c=");
            sb.append(this.c);
        }
        if (this.d != null) {
            sb.append(", d=");
            sb.append(this.d);
        }
        if (this.tx != null) {
            sb.append(", tx=");
            sb.append(this.tx);
        }
        if (this.ty != null) {
            sb.append(", ty=");
            sb.append(this.ty);
        }
        StringBuilder sbReplace = sb.replace(0, 2, "Transform{");
        sbReplace.append('}');
        return sbReplace.toString();
    }

    public Transform(Float f, Float f2, Float f3, Float f4, Float f5, Float f6, ByteString byteString) {
        super(ADAPTER, byteString);
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.tx = f5;
        this.ty = f6;
    }

    @Override // com.squareup.wire.Message
    public a newBuilder() {
        a aVar = new a();
        aVar.d = this.a;
        aVar.e = this.b;
        aVar.f = this.c;
        aVar.g = this.d;
        aVar.h = this.tx;
        aVar.i = this.ty;
        aVar.addUnknownFields(unknownFields());
        return aVar;
    }
}
