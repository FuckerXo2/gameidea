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
public final class Layout extends Message<Layout, a> {
    public static final ProtoAdapter ADAPTER = new b();
    public static final Float DEFAULT_HEIGHT;
    public static final Float DEFAULT_WIDTH;
    public static final Float DEFAULT_X;
    public static final Float DEFAULT_Y;
    private static final long serialVersionUID = 0;

    @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 4)
    public final Float height;

    @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 3)
    public final Float width;

    @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 1)
    public final Float x;

    @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 2)
    public final Float y;

    public static final class a extends Message.a {
        public Float d;
        public Float e;
        public Float f;
        public Float g;

        public a height(Float f) {
            this.g = f;
            return this;
        }

        public a width(Float f) {
            this.f = f;
            return this;
        }

        public a x(Float f) {
            this.d = f;
            return this;
        }

        public a y(Float f) {
            this.e = f;
            return this;
        }

        @Override // com.squareup.wire.Message.a
        public Layout build() {
            return new Layout(this.d, this.e, this.f, this.g, super.buildUnknownFields());
        }
    }

    public static final class b extends ProtoAdapter {
        public b() {
            super(FieldEncoding.LENGTH_DELIMITED, Layout.class);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public Layout decode(eq3 eq3Var) throws IOException {
            a aVar = new a();
            long jBeginMessage = eq3Var.beginMessage();
            while (true) {
                int iNextTag = eq3Var.nextTag();
                if (iNextTag == -1) {
                    eq3Var.endMessage(jBeginMessage);
                    return aVar.build();
                }
                if (iNextTag == 1) {
                    aVar.x((Float) ProtoAdapter.p.decode(eq3Var));
                } else if (iNextTag == 2) {
                    aVar.y((Float) ProtoAdapter.p.decode(eq3Var));
                } else if (iNextTag == 3) {
                    aVar.width((Float) ProtoAdapter.p.decode(eq3Var));
                } else if (iNextTag != 4) {
                    FieldEncoding fieldEncodingPeekFieldEncoding = eq3Var.peekFieldEncoding();
                    aVar.addUnknownField(iNextTag, fieldEncodingPeekFieldEncoding, fieldEncodingPeekFieldEncoding.rawProtoAdapter().decode(eq3Var));
                } else {
                    aVar.height((Float) ProtoAdapter.p.decode(eq3Var));
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public void encode(c cVar, Layout layout) throws IOException {
            Float f = layout.x;
            if (f != null) {
                ProtoAdapter.p.encodeWithTag(cVar, 1, f);
            }
            Float f2 = layout.y;
            if (f2 != null) {
                ProtoAdapter.p.encodeWithTag(cVar, 2, f2);
            }
            Float f3 = layout.width;
            if (f3 != null) {
                ProtoAdapter.p.encodeWithTag(cVar, 3, f3);
            }
            Float f4 = layout.height;
            if (f4 != null) {
                ProtoAdapter.p.encodeWithTag(cVar, 4, f4);
            }
            cVar.writeBytes(layout.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public int encodedSize(Layout layout) {
            Float f = layout.x;
            int iEncodedSizeWithTag = f != null ? ProtoAdapter.p.encodedSizeWithTag(1, f) : 0;
            Float f2 = layout.y;
            int iEncodedSizeWithTag2 = iEncodedSizeWithTag + (f2 != null ? ProtoAdapter.p.encodedSizeWithTag(2, f2) : 0);
            Float f3 = layout.width;
            int iEncodedSizeWithTag3 = iEncodedSizeWithTag2 + (f3 != null ? ProtoAdapter.p.encodedSizeWithTag(3, f3) : 0);
            Float f4 = layout.height;
            return iEncodedSizeWithTag3 + (f4 != null ? ProtoAdapter.p.encodedSizeWithTag(4, f4) : 0) + layout.unknownFields().size();
        }

        @Override // com.squareup.wire.ProtoAdapter
        public Layout redact(Layout layout) {
            a aVarNewBuilder = layout.newBuilder();
            aVarNewBuilder.clearUnknownFields();
            return aVarNewBuilder.build();
        }
    }

    static {
        Float fValueOf = Float.valueOf(0.0f);
        DEFAULT_X = fValueOf;
        DEFAULT_Y = fValueOf;
        DEFAULT_WIDTH = fValueOf;
        DEFAULT_HEIGHT = fValueOf;
    }

    public Layout(Float f, Float f2, Float f3, Float f4) {
        this(f, f2, f3, f4, ByteString.EMPTY);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Layout)) {
            return false;
        }
        Layout layout = (Layout) obj;
        return unknownFields().equals(layout.unknownFields()) && com.squareup.wire.internal.a.equals(this.x, layout.x) && com.squareup.wire.internal.a.equals(this.y, layout.y) && com.squareup.wire.internal.a.equals(this.width, layout.width) && com.squareup.wire.internal.a.equals(this.height, layout.height);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        Float f = this.x;
        int iHashCode2 = (iHashCode + (f != null ? f.hashCode() : 0)) * 37;
        Float f2 = this.y;
        int iHashCode3 = (iHashCode2 + (f2 != null ? f2.hashCode() : 0)) * 37;
        Float f3 = this.width;
        int iHashCode4 = (iHashCode3 + (f3 != null ? f3.hashCode() : 0)) * 37;
        Float f4 = this.height;
        int iHashCode5 = iHashCode4 + (f4 != null ? f4.hashCode() : 0);
        this.hashCode = iHashCode5;
        return iHashCode5;
    }

    @Override // com.squareup.wire.Message
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.x != null) {
            sb.append(", x=");
            sb.append(this.x);
        }
        if (this.y != null) {
            sb.append(", y=");
            sb.append(this.y);
        }
        if (this.width != null) {
            sb.append(", width=");
            sb.append(this.width);
        }
        if (this.height != null) {
            sb.append(", height=");
            sb.append(this.height);
        }
        StringBuilder sbReplace = sb.replace(0, 2, "Layout{");
        sbReplace.append('}');
        return sbReplace.toString();
    }

    public Layout(Float f, Float f2, Float f3, Float f4, ByteString byteString) {
        super(ADAPTER, byteString);
        this.x = f;
        this.y = f2;
        this.width = f3;
        this.height = f4;
    }

    @Override // com.squareup.wire.Message
    public a newBuilder() {
        a aVar = new a();
        aVar.d = this.x;
        aVar.e = this.y;
        aVar.f = this.width;
        aVar.g = this.height;
        aVar.addUnknownFields(unknownFields());
        return aVar;
    }
}
