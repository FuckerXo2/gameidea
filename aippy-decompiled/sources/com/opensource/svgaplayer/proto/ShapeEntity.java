package com.opensource.svgaplayer.proto;

import com.squareup.wire.FieldEncoding;
import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.WireField;
import com.squareup.wire.c;
import defpackage.eq3;
import defpackage.ua5;
import java.io.IOException;
import okio.ByteString;

/* JADX INFO: loaded from: classes3.dex */
public final class ShapeEntity extends Message<ShapeEntity, a> {
    public static final ProtoAdapter ADAPTER = new b();
    public static final ShapeType DEFAULT_TYPE = ShapeType.SHAPE;
    private static final long serialVersionUID = 0;

    @WireField(adapter = "com.opensource.svgaplayer.proto.ShapeEntity$EllipseArgs#ADAPTER", tag = 4)
    public final EllipseArgs ellipse;

    @WireField(adapter = "com.opensource.svgaplayer.proto.ShapeEntity$RectArgs#ADAPTER", tag = 3)
    public final RectArgs rect;

    @WireField(adapter = "com.opensource.svgaplayer.proto.ShapeEntity$ShapeArgs#ADAPTER", tag = 2)
    public final ShapeArgs shape;

    @WireField(adapter = "com.opensource.svgaplayer.proto.ShapeEntity$ShapeStyle#ADAPTER", tag = 10)
    public final ShapeStyle styles;

    @WireField(adapter = "com.opensource.svgaplayer.proto.Transform#ADAPTER", tag = 11)
    public final Transform transform;

    @WireField(adapter = "com.opensource.svgaplayer.proto.ShapeEntity$ShapeType#ADAPTER", tag = 1)
    public final ShapeType type;

    public static final class EllipseArgs extends Message<EllipseArgs, a> {
        public static final ProtoAdapter ADAPTER = new b();
        public static final Float DEFAULT_RADIUSX;
        public static final Float DEFAULT_RADIUSY;
        public static final Float DEFAULT_X;
        public static final Float DEFAULT_Y;
        private static final long serialVersionUID = 0;

        @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 3)
        public final Float radiusX;

        @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 4)
        public final Float radiusY;

        @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 1)
        public final Float x;

        @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 2)
        public final Float y;

        public static final class a extends Message.a {
            public Float d;
            public Float e;
            public Float f;
            public Float g;

            public a radiusX(Float f) {
                this.f = f;
                return this;
            }

            public a radiusY(Float f) {
                this.g = f;
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
            public EllipseArgs build() {
                return new EllipseArgs(this.d, this.e, this.f, this.g, super.buildUnknownFields());
            }
        }

        public static final class b extends ProtoAdapter {
            public b() {
                super(FieldEncoding.LENGTH_DELIMITED, EllipseArgs.class);
            }

            @Override // com.squareup.wire.ProtoAdapter
            public EllipseArgs decode(eq3 eq3Var) throws IOException {
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
                        aVar.radiusX((Float) ProtoAdapter.p.decode(eq3Var));
                    } else if (iNextTag != 4) {
                        FieldEncoding fieldEncodingPeekFieldEncoding = eq3Var.peekFieldEncoding();
                        aVar.addUnknownField(iNextTag, fieldEncodingPeekFieldEncoding, fieldEncodingPeekFieldEncoding.rawProtoAdapter().decode(eq3Var));
                    } else {
                        aVar.radiusY((Float) ProtoAdapter.p.decode(eq3Var));
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(c cVar, EllipseArgs ellipseArgs) throws IOException {
                Float f = ellipseArgs.x;
                if (f != null) {
                    ProtoAdapter.p.encodeWithTag(cVar, 1, f);
                }
                Float f2 = ellipseArgs.y;
                if (f2 != null) {
                    ProtoAdapter.p.encodeWithTag(cVar, 2, f2);
                }
                Float f3 = ellipseArgs.radiusX;
                if (f3 != null) {
                    ProtoAdapter.p.encodeWithTag(cVar, 3, f3);
                }
                Float f4 = ellipseArgs.radiusY;
                if (f4 != null) {
                    ProtoAdapter.p.encodeWithTag(cVar, 4, f4);
                }
                cVar.writeBytes(ellipseArgs.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(EllipseArgs ellipseArgs) {
                Float f = ellipseArgs.x;
                int iEncodedSizeWithTag = f != null ? ProtoAdapter.p.encodedSizeWithTag(1, f) : 0;
                Float f2 = ellipseArgs.y;
                int iEncodedSizeWithTag2 = iEncodedSizeWithTag + (f2 != null ? ProtoAdapter.p.encodedSizeWithTag(2, f2) : 0);
                Float f3 = ellipseArgs.radiusX;
                int iEncodedSizeWithTag3 = iEncodedSizeWithTag2 + (f3 != null ? ProtoAdapter.p.encodedSizeWithTag(3, f3) : 0);
                Float f4 = ellipseArgs.radiusY;
                return iEncodedSizeWithTag3 + (f4 != null ? ProtoAdapter.p.encodedSizeWithTag(4, f4) : 0) + ellipseArgs.unknownFields().size();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public EllipseArgs redact(EllipseArgs ellipseArgs) {
                a aVarNewBuilder = ellipseArgs.newBuilder();
                aVarNewBuilder.clearUnknownFields();
                return aVarNewBuilder.build();
            }
        }

        static {
            Float fValueOf = Float.valueOf(0.0f);
            DEFAULT_X = fValueOf;
            DEFAULT_Y = fValueOf;
            DEFAULT_RADIUSX = fValueOf;
            DEFAULT_RADIUSY = fValueOf;
        }

        public EllipseArgs(Float f, Float f2, Float f3, Float f4) {
            this(f, f2, f3, f4, ByteString.EMPTY);
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof EllipseArgs)) {
                return false;
            }
            EllipseArgs ellipseArgs = (EllipseArgs) obj;
            return unknownFields().equals(ellipseArgs.unknownFields()) && com.squareup.wire.internal.a.equals(this.x, ellipseArgs.x) && com.squareup.wire.internal.a.equals(this.y, ellipseArgs.y) && com.squareup.wire.internal.a.equals(this.radiusX, ellipseArgs.radiusX) && com.squareup.wire.internal.a.equals(this.radiusY, ellipseArgs.radiusY);
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
            Float f3 = this.radiusX;
            int iHashCode4 = (iHashCode3 + (f3 != null ? f3.hashCode() : 0)) * 37;
            Float f4 = this.radiusY;
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
            if (this.radiusX != null) {
                sb.append(", radiusX=");
                sb.append(this.radiusX);
            }
            if (this.radiusY != null) {
                sb.append(", radiusY=");
                sb.append(this.radiusY);
            }
            StringBuilder sbReplace = sb.replace(0, 2, "EllipseArgs{");
            sbReplace.append('}');
            return sbReplace.toString();
        }

        public EllipseArgs(Float f, Float f2, Float f3, Float f4, ByteString byteString) {
            super(ADAPTER, byteString);
            this.x = f;
            this.y = f2;
            this.radiusX = f3;
            this.radiusY = f4;
        }

        @Override // com.squareup.wire.Message
        public a newBuilder() {
            a aVar = new a();
            aVar.d = this.x;
            aVar.e = this.y;
            aVar.f = this.radiusX;
            aVar.g = this.radiusY;
            aVar.addUnknownFields(unknownFields());
            return aVar;
        }
    }

    public static final class RectArgs extends Message<RectArgs, a> {
        public static final ProtoAdapter ADAPTER = new b();
        public static final Float DEFAULT_CORNERRADIUS;
        public static final Float DEFAULT_HEIGHT;
        public static final Float DEFAULT_WIDTH;
        public static final Float DEFAULT_X;
        public static final Float DEFAULT_Y;
        private static final long serialVersionUID = 0;

        @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 5)
        public final Float cornerRadius;

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
            public Float h;

            public a cornerRadius(Float f) {
                this.h = f;
                return this;
            }

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
            public RectArgs build() {
                return new RectArgs(this.d, this.e, this.f, this.g, this.h, super.buildUnknownFields());
            }
        }

        public static final class b extends ProtoAdapter {
            public b() {
                super(FieldEncoding.LENGTH_DELIMITED, RectArgs.class);
            }

            @Override // com.squareup.wire.ProtoAdapter
            public RectArgs decode(eq3 eq3Var) throws IOException {
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
                    } else if (iNextTag == 4) {
                        aVar.height((Float) ProtoAdapter.p.decode(eq3Var));
                    } else if (iNextTag != 5) {
                        FieldEncoding fieldEncodingPeekFieldEncoding = eq3Var.peekFieldEncoding();
                        aVar.addUnknownField(iNextTag, fieldEncodingPeekFieldEncoding, fieldEncodingPeekFieldEncoding.rawProtoAdapter().decode(eq3Var));
                    } else {
                        aVar.cornerRadius((Float) ProtoAdapter.p.decode(eq3Var));
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(c cVar, RectArgs rectArgs) throws IOException {
                Float f = rectArgs.x;
                if (f != null) {
                    ProtoAdapter.p.encodeWithTag(cVar, 1, f);
                }
                Float f2 = rectArgs.y;
                if (f2 != null) {
                    ProtoAdapter.p.encodeWithTag(cVar, 2, f2);
                }
                Float f3 = rectArgs.width;
                if (f3 != null) {
                    ProtoAdapter.p.encodeWithTag(cVar, 3, f3);
                }
                Float f4 = rectArgs.height;
                if (f4 != null) {
                    ProtoAdapter.p.encodeWithTag(cVar, 4, f4);
                }
                Float f5 = rectArgs.cornerRadius;
                if (f5 != null) {
                    ProtoAdapter.p.encodeWithTag(cVar, 5, f5);
                }
                cVar.writeBytes(rectArgs.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(RectArgs rectArgs) {
                Float f = rectArgs.x;
                int iEncodedSizeWithTag = f != null ? ProtoAdapter.p.encodedSizeWithTag(1, f) : 0;
                Float f2 = rectArgs.y;
                int iEncodedSizeWithTag2 = iEncodedSizeWithTag + (f2 != null ? ProtoAdapter.p.encodedSizeWithTag(2, f2) : 0);
                Float f3 = rectArgs.width;
                int iEncodedSizeWithTag3 = iEncodedSizeWithTag2 + (f3 != null ? ProtoAdapter.p.encodedSizeWithTag(3, f3) : 0);
                Float f4 = rectArgs.height;
                int iEncodedSizeWithTag4 = iEncodedSizeWithTag3 + (f4 != null ? ProtoAdapter.p.encodedSizeWithTag(4, f4) : 0);
                Float f5 = rectArgs.cornerRadius;
                return iEncodedSizeWithTag4 + (f5 != null ? ProtoAdapter.p.encodedSizeWithTag(5, f5) : 0) + rectArgs.unknownFields().size();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public RectArgs redact(RectArgs rectArgs) {
                a aVarNewBuilder = rectArgs.newBuilder();
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
            DEFAULT_CORNERRADIUS = fValueOf;
        }

        public RectArgs(Float f, Float f2, Float f3, Float f4, Float f5) {
            this(f, f2, f3, f4, f5, ByteString.EMPTY);
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof RectArgs)) {
                return false;
            }
            RectArgs rectArgs = (RectArgs) obj;
            return unknownFields().equals(rectArgs.unknownFields()) && com.squareup.wire.internal.a.equals(this.x, rectArgs.x) && com.squareup.wire.internal.a.equals(this.y, rectArgs.y) && com.squareup.wire.internal.a.equals(this.width, rectArgs.width) && com.squareup.wire.internal.a.equals(this.height, rectArgs.height) && com.squareup.wire.internal.a.equals(this.cornerRadius, rectArgs.cornerRadius);
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
            int iHashCode5 = (iHashCode4 + (f4 != null ? f4.hashCode() : 0)) * 37;
            Float f5 = this.cornerRadius;
            int iHashCode6 = iHashCode5 + (f5 != null ? f5.hashCode() : 0);
            this.hashCode = iHashCode6;
            return iHashCode6;
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
            if (this.cornerRadius != null) {
                sb.append(", cornerRadius=");
                sb.append(this.cornerRadius);
            }
            StringBuilder sbReplace = sb.replace(0, 2, "RectArgs{");
            sbReplace.append('}');
            return sbReplace.toString();
        }

        public RectArgs(Float f, Float f2, Float f3, Float f4, Float f5, ByteString byteString) {
            super(ADAPTER, byteString);
            this.x = f;
            this.y = f2;
            this.width = f3;
            this.height = f4;
            this.cornerRadius = f5;
        }

        @Override // com.squareup.wire.Message
        public a newBuilder() {
            a aVar = new a();
            aVar.d = this.x;
            aVar.e = this.y;
            aVar.f = this.width;
            aVar.g = this.height;
            aVar.h = this.cornerRadius;
            aVar.addUnknownFields(unknownFields());
            return aVar;
        }
    }

    public static final class ShapeArgs extends Message<ShapeArgs, a> {
        public static final ProtoAdapter ADAPTER = new b();
        public static final String DEFAULT_D = "";
        private static final long serialVersionUID = 0;

        @WireField(adapter = "com.squareup.wire.ProtoAdapter#STRING", tag = 1)
        public final String d;

        public static final class a extends Message.a {
            public String d;

            public a d(String str) {
                this.d = str;
                return this;
            }

            @Override // com.squareup.wire.Message.a
            public ShapeArgs build() {
                return new ShapeArgs(this.d, super.buildUnknownFields());
            }
        }

        public static final class b extends ProtoAdapter {
            public b() {
                super(FieldEncoding.LENGTH_DELIMITED, ShapeArgs.class);
            }

            @Override // com.squareup.wire.ProtoAdapter
            public ShapeArgs decode(eq3 eq3Var) throws IOException {
                a aVar = new a();
                long jBeginMessage = eq3Var.beginMessage();
                while (true) {
                    int iNextTag = eq3Var.nextTag();
                    if (iNextTag == -1) {
                        eq3Var.endMessage(jBeginMessage);
                        return aVar.build();
                    }
                    if (iNextTag != 1) {
                        FieldEncoding fieldEncodingPeekFieldEncoding = eq3Var.peekFieldEncoding();
                        aVar.addUnknownField(iNextTag, fieldEncodingPeekFieldEncoding, fieldEncodingPeekFieldEncoding.rawProtoAdapter().decode(eq3Var));
                    } else {
                        aVar.d((String) ProtoAdapter.r.decode(eq3Var));
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(c cVar, ShapeArgs shapeArgs) throws IOException {
                String str = shapeArgs.d;
                if (str != null) {
                    ProtoAdapter.r.encodeWithTag(cVar, 1, str);
                }
                cVar.writeBytes(shapeArgs.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ShapeArgs shapeArgs) {
                String str = shapeArgs.d;
                return (str != null ? ProtoAdapter.r.encodedSizeWithTag(1, str) : 0) + shapeArgs.unknownFields().size();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public ShapeArgs redact(ShapeArgs shapeArgs) {
                a aVarNewBuilder = shapeArgs.newBuilder();
                aVarNewBuilder.clearUnknownFields();
                return aVarNewBuilder.build();
            }
        }

        public ShapeArgs(String str) {
            this(str, ByteString.EMPTY);
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof ShapeArgs)) {
                return false;
            }
            ShapeArgs shapeArgs = (ShapeArgs) obj;
            return unknownFields().equals(shapeArgs.unknownFields()) && com.squareup.wire.internal.a.equals(this.d, shapeArgs.d);
        }

        public int hashCode() {
            int i = this.hashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = unknownFields().hashCode() * 37;
            String str = this.d;
            int iHashCode2 = iHashCode + (str != null ? str.hashCode() : 0);
            this.hashCode = iHashCode2;
            return iHashCode2;
        }

        @Override // com.squareup.wire.Message
        public String toString() {
            StringBuilder sb = new StringBuilder();
            if (this.d != null) {
                sb.append(", d=");
                sb.append(this.d);
            }
            StringBuilder sbReplace = sb.replace(0, 2, "ShapeArgs{");
            sbReplace.append('}');
            return sbReplace.toString();
        }

        public ShapeArgs(String str, ByteString byteString) {
            super(ADAPTER, byteString);
            this.d = str;
        }

        @Override // com.squareup.wire.Message
        public a newBuilder() {
            a aVar = new a();
            aVar.d = this.d;
            aVar.addUnknownFields(unknownFields());
            return aVar;
        }
    }

    public static final class ShapeStyle extends Message<ShapeStyle, a> {
        public static final ProtoAdapter ADAPTER = new b();
        public static final LineCap DEFAULT_LINECAP;
        public static final Float DEFAULT_LINEDASHI;
        public static final Float DEFAULT_LINEDASHII;
        public static final Float DEFAULT_LINEDASHIII;
        public static final LineJoin DEFAULT_LINEJOIN;
        public static final Float DEFAULT_MITERLIMIT;
        public static final Float DEFAULT_STROKEWIDTH;
        private static final long serialVersionUID = 0;

        @WireField(adapter = "com.opensource.svgaplayer.proto.ShapeEntity$ShapeStyle$RGBAColor#ADAPTER", tag = 1)
        public final RGBAColor fill;

        @WireField(adapter = "com.opensource.svgaplayer.proto.ShapeEntity$ShapeStyle$LineCap#ADAPTER", tag = 4)
        public final LineCap lineCap;

        @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 7)
        public final Float lineDashI;

        @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 8)
        public final Float lineDashII;

        @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 9)
        public final Float lineDashIII;

        @WireField(adapter = "com.opensource.svgaplayer.proto.ShapeEntity$ShapeStyle$LineJoin#ADAPTER", tag = 5)
        public final LineJoin lineJoin;

        @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 6)
        public final Float miterLimit;

        @WireField(adapter = "com.opensource.svgaplayer.proto.ShapeEntity$ShapeStyle$RGBAColor#ADAPTER", tag = 2)
        public final RGBAColor stroke;

        @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 3)
        public final Float strokeWidth;

        public enum LineCap implements ua5 {
            LineCap_BUTT(0),
            LineCap_ROUND(1),
            LineCap_SQUARE(2);

            public static final ProtoAdapter ADAPTER = ProtoAdapter.newEnumAdapter(LineCap.class);
            private final int value;

            LineCap(int i) {
                this.value = i;
            }

            public static LineCap fromValue(int i) {
                if (i == 0) {
                    return LineCap_BUTT;
                }
                if (i == 1) {
                    return LineCap_ROUND;
                }
                if (i != 2) {
                    return null;
                }
                return LineCap_SQUARE;
            }

            @Override // defpackage.ua5
            public int getValue() {
                return this.value;
            }
        }

        public enum LineJoin implements ua5 {
            LineJoin_MITER(0),
            LineJoin_ROUND(1),
            LineJoin_BEVEL(2);

            public static final ProtoAdapter ADAPTER = ProtoAdapter.newEnumAdapter(LineJoin.class);
            private final int value;

            LineJoin(int i) {
                this.value = i;
            }

            public static LineJoin fromValue(int i) {
                if (i == 0) {
                    return LineJoin_MITER;
                }
                if (i == 1) {
                    return LineJoin_ROUND;
                }
                if (i != 2) {
                    return null;
                }
                return LineJoin_BEVEL;
            }

            @Override // defpackage.ua5
            public int getValue() {
                return this.value;
            }
        }

        public static final class RGBAColor extends Message<RGBAColor, a> {
            public static final ProtoAdapter ADAPTER = new b();
            public static final Float DEFAULT_A;
            public static final Float DEFAULT_B;
            public static final Float DEFAULT_G;
            public static final Float DEFAULT_R;
            private static final long serialVersionUID = 0;

            @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 4)
            public final Float a;

            @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 3)
            public final Float b;

            @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 2)
            public final Float g;

            @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 1)
            public final Float r;

            public static final class a extends Message.a {
                public Float d;
                public Float e;
                public Float f;
                public Float g;

                public a a(Float f) {
                    this.g = f;
                    return this;
                }

                public a b(Float f) {
                    this.f = f;
                    return this;
                }

                public a g(Float f) {
                    this.e = f;
                    return this;
                }

                public a r(Float f) {
                    this.d = f;
                    return this;
                }

                @Override // com.squareup.wire.Message.a
                public RGBAColor build() {
                    return new RGBAColor(this.d, this.e, this.f, this.g, super.buildUnknownFields());
                }
            }

            public static final class b extends ProtoAdapter {
                public b() {
                    super(FieldEncoding.LENGTH_DELIMITED, RGBAColor.class);
                }

                @Override // com.squareup.wire.ProtoAdapter
                public RGBAColor decode(eq3 eq3Var) throws IOException {
                    a aVar = new a();
                    long jBeginMessage = eq3Var.beginMessage();
                    while (true) {
                        int iNextTag = eq3Var.nextTag();
                        if (iNextTag == -1) {
                            eq3Var.endMessage(jBeginMessage);
                            return aVar.build();
                        }
                        if (iNextTag == 1) {
                            aVar.r((Float) ProtoAdapter.p.decode(eq3Var));
                        } else if (iNextTag == 2) {
                            aVar.g((Float) ProtoAdapter.p.decode(eq3Var));
                        } else if (iNextTag == 3) {
                            aVar.b((Float) ProtoAdapter.p.decode(eq3Var));
                        } else if (iNextTag != 4) {
                            FieldEncoding fieldEncodingPeekFieldEncoding = eq3Var.peekFieldEncoding();
                            aVar.addUnknownField(iNextTag, fieldEncodingPeekFieldEncoding, fieldEncodingPeekFieldEncoding.rawProtoAdapter().decode(eq3Var));
                        } else {
                            aVar.a((Float) ProtoAdapter.p.decode(eq3Var));
                        }
                    }
                }

                @Override // com.squareup.wire.ProtoAdapter
                public void encode(c cVar, RGBAColor rGBAColor) throws IOException {
                    Float f = rGBAColor.r;
                    if (f != null) {
                        ProtoAdapter.p.encodeWithTag(cVar, 1, f);
                    }
                    Float f2 = rGBAColor.g;
                    if (f2 != null) {
                        ProtoAdapter.p.encodeWithTag(cVar, 2, f2);
                    }
                    Float f3 = rGBAColor.b;
                    if (f3 != null) {
                        ProtoAdapter.p.encodeWithTag(cVar, 3, f3);
                    }
                    Float f4 = rGBAColor.a;
                    if (f4 != null) {
                        ProtoAdapter.p.encodeWithTag(cVar, 4, f4);
                    }
                    cVar.writeBytes(rGBAColor.unknownFields());
                }

                @Override // com.squareup.wire.ProtoAdapter
                public int encodedSize(RGBAColor rGBAColor) {
                    Float f = rGBAColor.r;
                    int iEncodedSizeWithTag = f != null ? ProtoAdapter.p.encodedSizeWithTag(1, f) : 0;
                    Float f2 = rGBAColor.g;
                    int iEncodedSizeWithTag2 = iEncodedSizeWithTag + (f2 != null ? ProtoAdapter.p.encodedSizeWithTag(2, f2) : 0);
                    Float f3 = rGBAColor.b;
                    int iEncodedSizeWithTag3 = iEncodedSizeWithTag2 + (f3 != null ? ProtoAdapter.p.encodedSizeWithTag(3, f3) : 0);
                    Float f4 = rGBAColor.a;
                    return iEncodedSizeWithTag3 + (f4 != null ? ProtoAdapter.p.encodedSizeWithTag(4, f4) : 0) + rGBAColor.unknownFields().size();
                }

                @Override // com.squareup.wire.ProtoAdapter
                public RGBAColor redact(RGBAColor rGBAColor) {
                    a aVarNewBuilder = rGBAColor.newBuilder();
                    aVarNewBuilder.clearUnknownFields();
                    return aVarNewBuilder.build();
                }
            }

            static {
                Float fValueOf = Float.valueOf(0.0f);
                DEFAULT_R = fValueOf;
                DEFAULT_G = fValueOf;
                DEFAULT_B = fValueOf;
                DEFAULT_A = fValueOf;
            }

            public RGBAColor(Float f, Float f2, Float f3, Float f4) {
                this(f, f2, f3, f4, ByteString.EMPTY);
            }

            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof RGBAColor)) {
                    return false;
                }
                RGBAColor rGBAColor = (RGBAColor) obj;
                return unknownFields().equals(rGBAColor.unknownFields()) && com.squareup.wire.internal.a.equals(this.r, rGBAColor.r) && com.squareup.wire.internal.a.equals(this.g, rGBAColor.g) && com.squareup.wire.internal.a.equals(this.b, rGBAColor.b) && com.squareup.wire.internal.a.equals(this.a, rGBAColor.a);
            }

            public int hashCode() {
                int i = this.hashCode;
                if (i != 0) {
                    return i;
                }
                int iHashCode = unknownFields().hashCode() * 37;
                Float f = this.r;
                int iHashCode2 = (iHashCode + (f != null ? f.hashCode() : 0)) * 37;
                Float f2 = this.g;
                int iHashCode3 = (iHashCode2 + (f2 != null ? f2.hashCode() : 0)) * 37;
                Float f3 = this.b;
                int iHashCode4 = (iHashCode3 + (f3 != null ? f3.hashCode() : 0)) * 37;
                Float f4 = this.a;
                int iHashCode5 = iHashCode4 + (f4 != null ? f4.hashCode() : 0);
                this.hashCode = iHashCode5;
                return iHashCode5;
            }

            @Override // com.squareup.wire.Message
            public String toString() {
                StringBuilder sb = new StringBuilder();
                if (this.r != null) {
                    sb.append(", r=");
                    sb.append(this.r);
                }
                if (this.g != null) {
                    sb.append(", g=");
                    sb.append(this.g);
                }
                if (this.b != null) {
                    sb.append(", b=");
                    sb.append(this.b);
                }
                if (this.a != null) {
                    sb.append(", a=");
                    sb.append(this.a);
                }
                StringBuilder sbReplace = sb.replace(0, 2, "RGBAColor{");
                sbReplace.append('}');
                return sbReplace.toString();
            }

            public RGBAColor(Float f, Float f2, Float f3, Float f4, ByteString byteString) {
                super(ADAPTER, byteString);
                this.r = f;
                this.g = f2;
                this.b = f3;
                this.a = f4;
            }

            @Override // com.squareup.wire.Message
            public a newBuilder() {
                a aVar = new a();
                aVar.d = this.r;
                aVar.e = this.g;
                aVar.f = this.b;
                aVar.g = this.a;
                aVar.addUnknownFields(unknownFields());
                return aVar;
            }
        }

        public static final class a extends Message.a {
            public RGBAColor d;
            public RGBAColor e;
            public Float f;
            public LineCap g;
            public LineJoin h;
            public Float i;
            public Float j;
            public Float k;
            public Float l;

            public a fill(RGBAColor rGBAColor) {
                this.d = rGBAColor;
                return this;
            }

            public a lineCap(LineCap lineCap) {
                this.g = lineCap;
                return this;
            }

            public a lineDashI(Float f) {
                this.j = f;
                return this;
            }

            public a lineDashII(Float f) {
                this.k = f;
                return this;
            }

            public a lineDashIII(Float f) {
                this.l = f;
                return this;
            }

            public a lineJoin(LineJoin lineJoin) {
                this.h = lineJoin;
                return this;
            }

            public a miterLimit(Float f) {
                this.i = f;
                return this;
            }

            public a stroke(RGBAColor rGBAColor) {
                this.e = rGBAColor;
                return this;
            }

            public a strokeWidth(Float f) {
                this.f = f;
                return this;
            }

            @Override // com.squareup.wire.Message.a
            public ShapeStyle build() {
                return new ShapeStyle(this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, super.buildUnknownFields());
            }
        }

        public static final class b extends ProtoAdapter {
            public b() {
                super(FieldEncoding.LENGTH_DELIMITED, ShapeStyle.class);
            }

            @Override // com.squareup.wire.ProtoAdapter
            public ShapeStyle decode(eq3 eq3Var) throws IOException {
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
                            aVar.fill((RGBAColor) RGBAColor.ADAPTER.decode(eq3Var));
                            break;
                        case 2:
                            aVar.stroke((RGBAColor) RGBAColor.ADAPTER.decode(eq3Var));
                            break;
                        case 3:
                            aVar.strokeWidth((Float) ProtoAdapter.p.decode(eq3Var));
                            break;
                        case 4:
                            try {
                                aVar.lineCap((LineCap) LineCap.ADAPTER.decode(eq3Var));
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                aVar.addUnknownField(iNextTag, FieldEncoding.VARINT, Long.valueOf(e.value));
                            }
                            break;
                        case 5:
                            try {
                                aVar.lineJoin((LineJoin) LineJoin.ADAPTER.decode(eq3Var));
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                aVar.addUnknownField(iNextTag, FieldEncoding.VARINT, Long.valueOf(e2.value));
                            }
                            break;
                        case 6:
                            aVar.miterLimit((Float) ProtoAdapter.p.decode(eq3Var));
                            break;
                        case 7:
                            aVar.lineDashI((Float) ProtoAdapter.p.decode(eq3Var));
                            break;
                        case 8:
                            aVar.lineDashII((Float) ProtoAdapter.p.decode(eq3Var));
                            break;
                        case 9:
                            aVar.lineDashIII((Float) ProtoAdapter.p.decode(eq3Var));
                            break;
                        default:
                            FieldEncoding fieldEncodingPeekFieldEncoding = eq3Var.peekFieldEncoding();
                            aVar.addUnknownField(iNextTag, fieldEncodingPeekFieldEncoding, fieldEncodingPeekFieldEncoding.rawProtoAdapter().decode(eq3Var));
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(c cVar, ShapeStyle shapeStyle) throws IOException {
                RGBAColor rGBAColor = shapeStyle.fill;
                if (rGBAColor != null) {
                    RGBAColor.ADAPTER.encodeWithTag(cVar, 1, rGBAColor);
                }
                RGBAColor rGBAColor2 = shapeStyle.stroke;
                if (rGBAColor2 != null) {
                    RGBAColor.ADAPTER.encodeWithTag(cVar, 2, rGBAColor2);
                }
                Float f = shapeStyle.strokeWidth;
                if (f != null) {
                    ProtoAdapter.p.encodeWithTag(cVar, 3, f);
                }
                LineCap lineCap = shapeStyle.lineCap;
                if (lineCap != null) {
                    LineCap.ADAPTER.encodeWithTag(cVar, 4, lineCap);
                }
                LineJoin lineJoin = shapeStyle.lineJoin;
                if (lineJoin != null) {
                    LineJoin.ADAPTER.encodeWithTag(cVar, 5, lineJoin);
                }
                Float f2 = shapeStyle.miterLimit;
                if (f2 != null) {
                    ProtoAdapter.p.encodeWithTag(cVar, 6, f2);
                }
                Float f3 = shapeStyle.lineDashI;
                if (f3 != null) {
                    ProtoAdapter.p.encodeWithTag(cVar, 7, f3);
                }
                Float f4 = shapeStyle.lineDashII;
                if (f4 != null) {
                    ProtoAdapter.p.encodeWithTag(cVar, 8, f4);
                }
                Float f5 = shapeStyle.lineDashIII;
                if (f5 != null) {
                    ProtoAdapter.p.encodeWithTag(cVar, 9, f5);
                }
                cVar.writeBytes(shapeStyle.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ShapeStyle shapeStyle) {
                RGBAColor rGBAColor = shapeStyle.fill;
                int iEncodedSizeWithTag = rGBAColor != null ? RGBAColor.ADAPTER.encodedSizeWithTag(1, rGBAColor) : 0;
                RGBAColor rGBAColor2 = shapeStyle.stroke;
                int iEncodedSizeWithTag2 = iEncodedSizeWithTag + (rGBAColor2 != null ? RGBAColor.ADAPTER.encodedSizeWithTag(2, rGBAColor2) : 0);
                Float f = shapeStyle.strokeWidth;
                int iEncodedSizeWithTag3 = iEncodedSizeWithTag2 + (f != null ? ProtoAdapter.p.encodedSizeWithTag(3, f) : 0);
                LineCap lineCap = shapeStyle.lineCap;
                int iEncodedSizeWithTag4 = iEncodedSizeWithTag3 + (lineCap != null ? LineCap.ADAPTER.encodedSizeWithTag(4, lineCap) : 0);
                LineJoin lineJoin = shapeStyle.lineJoin;
                int iEncodedSizeWithTag5 = iEncodedSizeWithTag4 + (lineJoin != null ? LineJoin.ADAPTER.encodedSizeWithTag(5, lineJoin) : 0);
                Float f2 = shapeStyle.miterLimit;
                int iEncodedSizeWithTag6 = iEncodedSizeWithTag5 + (f2 != null ? ProtoAdapter.p.encodedSizeWithTag(6, f2) : 0);
                Float f3 = shapeStyle.lineDashI;
                int iEncodedSizeWithTag7 = iEncodedSizeWithTag6 + (f3 != null ? ProtoAdapter.p.encodedSizeWithTag(7, f3) : 0);
                Float f4 = shapeStyle.lineDashII;
                int iEncodedSizeWithTag8 = iEncodedSizeWithTag7 + (f4 != null ? ProtoAdapter.p.encodedSizeWithTag(8, f4) : 0);
                Float f5 = shapeStyle.lineDashIII;
                return iEncodedSizeWithTag8 + (f5 != null ? ProtoAdapter.p.encodedSizeWithTag(9, f5) : 0) + shapeStyle.unknownFields().size();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public ShapeStyle redact(ShapeStyle shapeStyle) {
                a aVarNewBuilder = shapeStyle.newBuilder();
                RGBAColor rGBAColor = aVarNewBuilder.d;
                if (rGBAColor != null) {
                    aVarNewBuilder.d = (RGBAColor) RGBAColor.ADAPTER.redact(rGBAColor);
                }
                RGBAColor rGBAColor2 = aVarNewBuilder.e;
                if (rGBAColor2 != null) {
                    aVarNewBuilder.e = (RGBAColor) RGBAColor.ADAPTER.redact(rGBAColor2);
                }
                aVarNewBuilder.clearUnknownFields();
                return aVarNewBuilder.build();
            }
        }

        static {
            Float fValueOf = Float.valueOf(0.0f);
            DEFAULT_STROKEWIDTH = fValueOf;
            DEFAULT_LINECAP = LineCap.LineCap_BUTT;
            DEFAULT_LINEJOIN = LineJoin.LineJoin_MITER;
            DEFAULT_MITERLIMIT = fValueOf;
            DEFAULT_LINEDASHI = fValueOf;
            DEFAULT_LINEDASHII = fValueOf;
            DEFAULT_LINEDASHIII = fValueOf;
        }

        public ShapeStyle(RGBAColor rGBAColor, RGBAColor rGBAColor2, Float f, LineCap lineCap, LineJoin lineJoin, Float f2, Float f3, Float f4, Float f5) {
            this(rGBAColor, rGBAColor2, f, lineCap, lineJoin, f2, f3, f4, f5, ByteString.EMPTY);
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof ShapeStyle)) {
                return false;
            }
            ShapeStyle shapeStyle = (ShapeStyle) obj;
            return unknownFields().equals(shapeStyle.unknownFields()) && com.squareup.wire.internal.a.equals(this.fill, shapeStyle.fill) && com.squareup.wire.internal.a.equals(this.stroke, shapeStyle.stroke) && com.squareup.wire.internal.a.equals(this.strokeWidth, shapeStyle.strokeWidth) && com.squareup.wire.internal.a.equals(this.lineCap, shapeStyle.lineCap) && com.squareup.wire.internal.a.equals(this.lineJoin, shapeStyle.lineJoin) && com.squareup.wire.internal.a.equals(this.miterLimit, shapeStyle.miterLimit) && com.squareup.wire.internal.a.equals(this.lineDashI, shapeStyle.lineDashI) && com.squareup.wire.internal.a.equals(this.lineDashII, shapeStyle.lineDashII) && com.squareup.wire.internal.a.equals(this.lineDashIII, shapeStyle.lineDashIII);
        }

        public int hashCode() {
            int i = this.hashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = unknownFields().hashCode() * 37;
            RGBAColor rGBAColor = this.fill;
            int iHashCode2 = (iHashCode + (rGBAColor != null ? rGBAColor.hashCode() : 0)) * 37;
            RGBAColor rGBAColor2 = this.stroke;
            int iHashCode3 = (iHashCode2 + (rGBAColor2 != null ? rGBAColor2.hashCode() : 0)) * 37;
            Float f = this.strokeWidth;
            int iHashCode4 = (iHashCode3 + (f != null ? f.hashCode() : 0)) * 37;
            LineCap lineCap = this.lineCap;
            int iHashCode5 = (iHashCode4 + (lineCap != null ? lineCap.hashCode() : 0)) * 37;
            LineJoin lineJoin = this.lineJoin;
            int iHashCode6 = (iHashCode5 + (lineJoin != null ? lineJoin.hashCode() : 0)) * 37;
            Float f2 = this.miterLimit;
            int iHashCode7 = (iHashCode6 + (f2 != null ? f2.hashCode() : 0)) * 37;
            Float f3 = this.lineDashI;
            int iHashCode8 = (iHashCode7 + (f3 != null ? f3.hashCode() : 0)) * 37;
            Float f4 = this.lineDashII;
            int iHashCode9 = (iHashCode8 + (f4 != null ? f4.hashCode() : 0)) * 37;
            Float f5 = this.lineDashIII;
            int iHashCode10 = iHashCode9 + (f5 != null ? f5.hashCode() : 0);
            this.hashCode = iHashCode10;
            return iHashCode10;
        }

        @Override // com.squareup.wire.Message
        public String toString() {
            StringBuilder sb = new StringBuilder();
            if (this.fill != null) {
                sb.append(", fill=");
                sb.append(this.fill);
            }
            if (this.stroke != null) {
                sb.append(", stroke=");
                sb.append(this.stroke);
            }
            if (this.strokeWidth != null) {
                sb.append(", strokeWidth=");
                sb.append(this.strokeWidth);
            }
            if (this.lineCap != null) {
                sb.append(", lineCap=");
                sb.append(this.lineCap);
            }
            if (this.lineJoin != null) {
                sb.append(", lineJoin=");
                sb.append(this.lineJoin);
            }
            if (this.miterLimit != null) {
                sb.append(", miterLimit=");
                sb.append(this.miterLimit);
            }
            if (this.lineDashI != null) {
                sb.append(", lineDashI=");
                sb.append(this.lineDashI);
            }
            if (this.lineDashII != null) {
                sb.append(", lineDashII=");
                sb.append(this.lineDashII);
            }
            if (this.lineDashIII != null) {
                sb.append(", lineDashIII=");
                sb.append(this.lineDashIII);
            }
            StringBuilder sbReplace = sb.replace(0, 2, "ShapeStyle{");
            sbReplace.append('}');
            return sbReplace.toString();
        }

        public ShapeStyle(RGBAColor rGBAColor, RGBAColor rGBAColor2, Float f, LineCap lineCap, LineJoin lineJoin, Float f2, Float f3, Float f4, Float f5, ByteString byteString) {
            super(ADAPTER, byteString);
            this.fill = rGBAColor;
            this.stroke = rGBAColor2;
            this.strokeWidth = f;
            this.lineCap = lineCap;
            this.lineJoin = lineJoin;
            this.miterLimit = f2;
            this.lineDashI = f3;
            this.lineDashII = f4;
            this.lineDashIII = f5;
        }

        @Override // com.squareup.wire.Message
        public a newBuilder() {
            a aVar = new a();
            aVar.d = this.fill;
            aVar.e = this.stroke;
            aVar.f = this.strokeWidth;
            aVar.g = this.lineCap;
            aVar.h = this.lineJoin;
            aVar.i = this.miterLimit;
            aVar.j = this.lineDashI;
            aVar.k = this.lineDashII;
            aVar.l = this.lineDashIII;
            aVar.addUnknownFields(unknownFields());
            return aVar;
        }
    }

    public enum ShapeType implements ua5 {
        SHAPE(0),
        RECT(1),
        ELLIPSE(2),
        KEEP(3);

        public static final ProtoAdapter ADAPTER = ProtoAdapter.newEnumAdapter(ShapeType.class);
        private final int value;

        ShapeType(int i) {
            this.value = i;
        }

        public static ShapeType fromValue(int i) {
            if (i == 0) {
                return SHAPE;
            }
            if (i == 1) {
                return RECT;
            }
            if (i == 2) {
                return ELLIPSE;
            }
            if (i != 3) {
                return null;
            }
            return KEEP;
        }

        @Override // defpackage.ua5
        public int getValue() {
            return this.value;
        }
    }

    public static final class a extends Message.a {
        public ShapeType d;
        public ShapeStyle e;
        public Transform f;
        public ShapeArgs g;
        public RectArgs h;
        public EllipseArgs i;

        public a ellipse(EllipseArgs ellipseArgs) {
            this.i = ellipseArgs;
            this.g = null;
            this.h = null;
            return this;
        }

        public a rect(RectArgs rectArgs) {
            this.h = rectArgs;
            this.g = null;
            this.i = null;
            return this;
        }

        public a shape(ShapeArgs shapeArgs) {
            this.g = shapeArgs;
            this.h = null;
            this.i = null;
            return this;
        }

        public a styles(ShapeStyle shapeStyle) {
            this.e = shapeStyle;
            return this;
        }

        public a transform(Transform transform) {
            this.f = transform;
            return this;
        }

        public a type(ShapeType shapeType) {
            this.d = shapeType;
            return this;
        }

        @Override // com.squareup.wire.Message.a
        public ShapeEntity build() {
            return new ShapeEntity(this.d, this.e, this.f, this.g, this.h, this.i, super.buildUnknownFields());
        }
    }

    public static final class b extends ProtoAdapter {
        public b() {
            super(FieldEncoding.LENGTH_DELIMITED, ShapeEntity.class);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public ShapeEntity decode(eq3 eq3Var) throws IOException {
            a aVar = new a();
            long jBeginMessage = eq3Var.beginMessage();
            while (true) {
                int iNextTag = eq3Var.nextTag();
                if (iNextTag == -1) {
                    eq3Var.endMessage(jBeginMessage);
                    return aVar.build();
                }
                if (iNextTag == 1) {
                    try {
                        aVar.type((ShapeType) ShapeType.ADAPTER.decode(eq3Var));
                    } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                        aVar.addUnknownField(iNextTag, FieldEncoding.VARINT, Long.valueOf(e.value));
                    }
                } else if (iNextTag == 2) {
                    aVar.shape((ShapeArgs) ShapeArgs.ADAPTER.decode(eq3Var));
                } else if (iNextTag == 3) {
                    aVar.rect((RectArgs) RectArgs.ADAPTER.decode(eq3Var));
                } else if (iNextTag == 4) {
                    aVar.ellipse((EllipseArgs) EllipseArgs.ADAPTER.decode(eq3Var));
                } else if (iNextTag == 10) {
                    aVar.styles((ShapeStyle) ShapeStyle.ADAPTER.decode(eq3Var));
                } else if (iNextTag != 11) {
                    FieldEncoding fieldEncodingPeekFieldEncoding = eq3Var.peekFieldEncoding();
                    aVar.addUnknownField(iNextTag, fieldEncodingPeekFieldEncoding, fieldEncodingPeekFieldEncoding.rawProtoAdapter().decode(eq3Var));
                } else {
                    aVar.transform((Transform) Transform.ADAPTER.decode(eq3Var));
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public void encode(c cVar, ShapeEntity shapeEntity) throws IOException {
            ShapeType shapeType = shapeEntity.type;
            if (shapeType != null) {
                ShapeType.ADAPTER.encodeWithTag(cVar, 1, shapeType);
            }
            ShapeStyle shapeStyle = shapeEntity.styles;
            if (shapeStyle != null) {
                ShapeStyle.ADAPTER.encodeWithTag(cVar, 10, shapeStyle);
            }
            Transform transform = shapeEntity.transform;
            if (transform != null) {
                Transform.ADAPTER.encodeWithTag(cVar, 11, transform);
            }
            ShapeArgs shapeArgs = shapeEntity.shape;
            if (shapeArgs != null) {
                ShapeArgs.ADAPTER.encodeWithTag(cVar, 2, shapeArgs);
            }
            RectArgs rectArgs = shapeEntity.rect;
            if (rectArgs != null) {
                RectArgs.ADAPTER.encodeWithTag(cVar, 3, rectArgs);
            }
            EllipseArgs ellipseArgs = shapeEntity.ellipse;
            if (ellipseArgs != null) {
                EllipseArgs.ADAPTER.encodeWithTag(cVar, 4, ellipseArgs);
            }
            cVar.writeBytes(shapeEntity.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public int encodedSize(ShapeEntity shapeEntity) {
            ShapeType shapeType = shapeEntity.type;
            int iEncodedSizeWithTag = shapeType != null ? ShapeType.ADAPTER.encodedSizeWithTag(1, shapeType) : 0;
            ShapeStyle shapeStyle = shapeEntity.styles;
            int iEncodedSizeWithTag2 = iEncodedSizeWithTag + (shapeStyle != null ? ShapeStyle.ADAPTER.encodedSizeWithTag(10, shapeStyle) : 0);
            Transform transform = shapeEntity.transform;
            int iEncodedSizeWithTag3 = iEncodedSizeWithTag2 + (transform != null ? Transform.ADAPTER.encodedSizeWithTag(11, transform) : 0);
            ShapeArgs shapeArgs = shapeEntity.shape;
            int iEncodedSizeWithTag4 = iEncodedSizeWithTag3 + (shapeArgs != null ? ShapeArgs.ADAPTER.encodedSizeWithTag(2, shapeArgs) : 0);
            RectArgs rectArgs = shapeEntity.rect;
            int iEncodedSizeWithTag5 = iEncodedSizeWithTag4 + (rectArgs != null ? RectArgs.ADAPTER.encodedSizeWithTag(3, rectArgs) : 0);
            EllipseArgs ellipseArgs = shapeEntity.ellipse;
            return iEncodedSizeWithTag5 + (ellipseArgs != null ? EllipseArgs.ADAPTER.encodedSizeWithTag(4, ellipseArgs) : 0) + shapeEntity.unknownFields().size();
        }

        @Override // com.squareup.wire.ProtoAdapter
        public ShapeEntity redact(ShapeEntity shapeEntity) {
            a aVarNewBuilder = shapeEntity.newBuilder();
            ShapeStyle shapeStyle = aVarNewBuilder.e;
            if (shapeStyle != null) {
                aVarNewBuilder.e = (ShapeStyle) ShapeStyle.ADAPTER.redact(shapeStyle);
            }
            Transform transform = aVarNewBuilder.f;
            if (transform != null) {
                aVarNewBuilder.f = (Transform) Transform.ADAPTER.redact(transform);
            }
            ShapeArgs shapeArgs = aVarNewBuilder.g;
            if (shapeArgs != null) {
                aVarNewBuilder.g = (ShapeArgs) ShapeArgs.ADAPTER.redact(shapeArgs);
            }
            RectArgs rectArgs = aVarNewBuilder.h;
            if (rectArgs != null) {
                aVarNewBuilder.h = (RectArgs) RectArgs.ADAPTER.redact(rectArgs);
            }
            EllipseArgs ellipseArgs = aVarNewBuilder.i;
            if (ellipseArgs != null) {
                aVarNewBuilder.i = (EllipseArgs) EllipseArgs.ADAPTER.redact(ellipseArgs);
            }
            aVarNewBuilder.clearUnknownFields();
            return aVarNewBuilder.build();
        }
    }

    public ShapeEntity(ShapeType shapeType, ShapeStyle shapeStyle, Transform transform, ShapeArgs shapeArgs, RectArgs rectArgs, EllipseArgs ellipseArgs) {
        this(shapeType, shapeStyle, transform, shapeArgs, rectArgs, ellipseArgs, ByteString.EMPTY);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ShapeEntity)) {
            return false;
        }
        ShapeEntity shapeEntity = (ShapeEntity) obj;
        return unknownFields().equals(shapeEntity.unknownFields()) && com.squareup.wire.internal.a.equals(this.type, shapeEntity.type) && com.squareup.wire.internal.a.equals(this.styles, shapeEntity.styles) && com.squareup.wire.internal.a.equals(this.transform, shapeEntity.transform) && com.squareup.wire.internal.a.equals(this.shape, shapeEntity.shape) && com.squareup.wire.internal.a.equals(this.rect, shapeEntity.rect) && com.squareup.wire.internal.a.equals(this.ellipse, shapeEntity.ellipse);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ShapeType shapeType = this.type;
        int iHashCode2 = (iHashCode + (shapeType != null ? shapeType.hashCode() : 0)) * 37;
        ShapeStyle shapeStyle = this.styles;
        int iHashCode3 = (iHashCode2 + (shapeStyle != null ? shapeStyle.hashCode() : 0)) * 37;
        Transform transform = this.transform;
        int iHashCode4 = (iHashCode3 + (transform != null ? transform.hashCode() : 0)) * 37;
        ShapeArgs shapeArgs = this.shape;
        int iHashCode5 = (iHashCode4 + (shapeArgs != null ? shapeArgs.hashCode() : 0)) * 37;
        RectArgs rectArgs = this.rect;
        int iHashCode6 = (iHashCode5 + (rectArgs != null ? rectArgs.hashCode() : 0)) * 37;
        EllipseArgs ellipseArgs = this.ellipse;
        int iHashCode7 = iHashCode6 + (ellipseArgs != null ? ellipseArgs.hashCode() : 0);
        this.hashCode = iHashCode7;
        return iHashCode7;
    }

    @Override // com.squareup.wire.Message
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.type != null) {
            sb.append(", type=");
            sb.append(this.type);
        }
        if (this.styles != null) {
            sb.append(", styles=");
            sb.append(this.styles);
        }
        if (this.transform != null) {
            sb.append(", transform=");
            sb.append(this.transform);
        }
        if (this.shape != null) {
            sb.append(", shape=");
            sb.append(this.shape);
        }
        if (this.rect != null) {
            sb.append(", rect=");
            sb.append(this.rect);
        }
        if (this.ellipse != null) {
            sb.append(", ellipse=");
            sb.append(this.ellipse);
        }
        StringBuilder sbReplace = sb.replace(0, 2, "ShapeEntity{");
        sbReplace.append('}');
        return sbReplace.toString();
    }

    public ShapeEntity(ShapeType shapeType, ShapeStyle shapeStyle, Transform transform, ShapeArgs shapeArgs, RectArgs rectArgs, EllipseArgs ellipseArgs, ByteString byteString) {
        super(ADAPTER, byteString);
        if (com.squareup.wire.internal.a.countNonNull(shapeArgs, rectArgs, ellipseArgs) > 1) {
            throw new IllegalArgumentException("at most one of shape, rect, ellipse may be non-null");
        }
        this.type = shapeType;
        this.styles = shapeStyle;
        this.transform = transform;
        this.shape = shapeArgs;
        this.rect = rectArgs;
        this.ellipse = ellipseArgs;
    }

    @Override // com.squareup.wire.Message
    public a newBuilder() {
        a aVar = new a();
        aVar.d = this.type;
        aVar.e = this.styles;
        aVar.f = this.transform;
        aVar.g = this.shape;
        aVar.h = this.rect;
        aVar.i = this.ellipse;
        aVar.addUnknownFields(unknownFields());
        return aVar;
    }
}
