package com.opensource.svgaplayer.proto;

import com.squareup.wire.FieldEncoding;
import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.WireField;
import com.squareup.wire.c;
import defpackage.eq3;
import java.io.IOException;
import java.util.List;
import okio.ByteString;

/* JADX INFO: loaded from: classes3.dex */
public final class FrameEntity extends Message<FrameEntity, a> {
    public static final ProtoAdapter ADAPTER = new b();
    public static final Float DEFAULT_ALPHA = Float.valueOf(0.0f);
    public static final String DEFAULT_CLIPPATH = "";
    private static final long serialVersionUID = 0;

    @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 1)
    public final Float alpha;

    @WireField(adapter = "com.squareup.wire.ProtoAdapter#STRING", tag = 4)
    public final String clipPath;

    @WireField(adapter = "com.opensource.svgaplayer.proto.Layout#ADAPTER", tag = 2)
    public final Layout layout;

    @WireField(adapter = "com.opensource.svgaplayer.proto.ShapeEntity#ADAPTER", label = WireField.Label.REPEATED, tag = 5)
    public final List<ShapeEntity> shapes;

    @WireField(adapter = "com.opensource.svgaplayer.proto.Transform#ADAPTER", tag = 3)
    public final Transform transform;

    public static final class a extends Message.a {
        public Float d;
        public Layout e;
        public Transform f;
        public String g;
        public List h = com.squareup.wire.internal.a.newMutableList();

        public a alpha(Float f) {
            this.d = f;
            return this;
        }

        public a clipPath(String str) {
            this.g = str;
            return this;
        }

        public a layout(Layout layout) {
            this.e = layout;
            return this;
        }

        public a shapes(List<ShapeEntity> list) {
            com.squareup.wire.internal.a.checkElementsNotNull(list);
            this.h = list;
            return this;
        }

        public a transform(Transform transform) {
            this.f = transform;
            return this;
        }

        @Override // com.squareup.wire.Message.a
        public FrameEntity build() {
            return new FrameEntity(this.d, this.e, this.f, this.g, this.h, super.buildUnknownFields());
        }
    }

    public static final class b extends ProtoAdapter {
        public b() {
            super(FieldEncoding.LENGTH_DELIMITED, FrameEntity.class);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public FrameEntity decode(eq3 eq3Var) throws IOException {
            a aVar = new a();
            long jBeginMessage = eq3Var.beginMessage();
            while (true) {
                int iNextTag = eq3Var.nextTag();
                if (iNextTag == -1) {
                    eq3Var.endMessage(jBeginMessage);
                    return aVar.build();
                }
                if (iNextTag == 1) {
                    aVar.alpha((Float) ProtoAdapter.p.decode(eq3Var));
                } else if (iNextTag == 2) {
                    aVar.layout((Layout) Layout.ADAPTER.decode(eq3Var));
                } else if (iNextTag == 3) {
                    aVar.transform((Transform) Transform.ADAPTER.decode(eq3Var));
                } else if (iNextTag == 4) {
                    aVar.clipPath((String) ProtoAdapter.r.decode(eq3Var));
                } else if (iNextTag != 5) {
                    FieldEncoding fieldEncodingPeekFieldEncoding = eq3Var.peekFieldEncoding();
                    aVar.addUnknownField(iNextTag, fieldEncodingPeekFieldEncoding, fieldEncodingPeekFieldEncoding.rawProtoAdapter().decode(eq3Var));
                } else {
                    aVar.h.add(ShapeEntity.ADAPTER.decode(eq3Var));
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public void encode(c cVar, FrameEntity frameEntity) throws IOException {
            Float f = frameEntity.alpha;
            if (f != null) {
                ProtoAdapter.p.encodeWithTag(cVar, 1, f);
            }
            Layout layout = frameEntity.layout;
            if (layout != null) {
                Layout.ADAPTER.encodeWithTag(cVar, 2, layout);
            }
            Transform transform = frameEntity.transform;
            if (transform != null) {
                Transform.ADAPTER.encodeWithTag(cVar, 3, transform);
            }
            String str = frameEntity.clipPath;
            if (str != null) {
                ProtoAdapter.r.encodeWithTag(cVar, 4, str);
            }
            ShapeEntity.ADAPTER.asRepeated().encodeWithTag(cVar, 5, frameEntity.shapes);
            cVar.writeBytes(frameEntity.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public int encodedSize(FrameEntity frameEntity) {
            Float f = frameEntity.alpha;
            int iEncodedSizeWithTag = f != null ? ProtoAdapter.p.encodedSizeWithTag(1, f) : 0;
            Layout layout = frameEntity.layout;
            int iEncodedSizeWithTag2 = iEncodedSizeWithTag + (layout != null ? Layout.ADAPTER.encodedSizeWithTag(2, layout) : 0);
            Transform transform = frameEntity.transform;
            int iEncodedSizeWithTag3 = iEncodedSizeWithTag2 + (transform != null ? Transform.ADAPTER.encodedSizeWithTag(3, transform) : 0);
            String str = frameEntity.clipPath;
            return iEncodedSizeWithTag3 + (str != null ? ProtoAdapter.r.encodedSizeWithTag(4, str) : 0) + ShapeEntity.ADAPTER.asRepeated().encodedSizeWithTag(5, frameEntity.shapes) + frameEntity.unknownFields().size();
        }

        @Override // com.squareup.wire.ProtoAdapter
        public FrameEntity redact(FrameEntity frameEntity) {
            a aVarNewBuilder = frameEntity.newBuilder();
            Layout layout = aVarNewBuilder.e;
            if (layout != null) {
                aVarNewBuilder.e = (Layout) Layout.ADAPTER.redact(layout);
            }
            Transform transform = aVarNewBuilder.f;
            if (transform != null) {
                aVarNewBuilder.f = (Transform) Transform.ADAPTER.redact(transform);
            }
            com.squareup.wire.internal.a.redactElements(aVarNewBuilder.h, ShapeEntity.ADAPTER);
            aVarNewBuilder.clearUnknownFields();
            return aVarNewBuilder.build();
        }
    }

    public FrameEntity(Float f, Layout layout, Transform transform, String str, List<ShapeEntity> list) {
        this(f, layout, transform, str, list, ByteString.EMPTY);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof FrameEntity)) {
            return false;
        }
        FrameEntity frameEntity = (FrameEntity) obj;
        return unknownFields().equals(frameEntity.unknownFields()) && com.squareup.wire.internal.a.equals(this.alpha, frameEntity.alpha) && com.squareup.wire.internal.a.equals(this.layout, frameEntity.layout) && com.squareup.wire.internal.a.equals(this.transform, frameEntity.transform) && com.squareup.wire.internal.a.equals(this.clipPath, frameEntity.clipPath) && this.shapes.equals(frameEntity.shapes);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        Float f = this.alpha;
        int iHashCode2 = (iHashCode + (f != null ? f.hashCode() : 0)) * 37;
        Layout layout = this.layout;
        int iHashCode3 = (iHashCode2 + (layout != null ? layout.hashCode() : 0)) * 37;
        Transform transform = this.transform;
        int iHashCode4 = (iHashCode3 + (transform != null ? transform.hashCode() : 0)) * 37;
        String str = this.clipPath;
        int iHashCode5 = ((iHashCode4 + (str != null ? str.hashCode() : 0)) * 37) + this.shapes.hashCode();
        this.hashCode = iHashCode5;
        return iHashCode5;
    }

    @Override // com.squareup.wire.Message
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.alpha != null) {
            sb.append(", alpha=");
            sb.append(this.alpha);
        }
        if (this.layout != null) {
            sb.append(", layout=");
            sb.append(this.layout);
        }
        if (this.transform != null) {
            sb.append(", transform=");
            sb.append(this.transform);
        }
        if (this.clipPath != null) {
            sb.append(", clipPath=");
            sb.append(this.clipPath);
        }
        if (!this.shapes.isEmpty()) {
            sb.append(", shapes=");
            sb.append(this.shapes);
        }
        StringBuilder sbReplace = sb.replace(0, 2, "FrameEntity{");
        sbReplace.append('}');
        return sbReplace.toString();
    }

    public FrameEntity(Float f, Layout layout, Transform transform, String str, List<ShapeEntity> list, ByteString byteString) {
        super(ADAPTER, byteString);
        this.alpha = f;
        this.layout = layout;
        this.transform = transform;
        this.clipPath = str;
        this.shapes = com.squareup.wire.internal.a.immutableCopyOf("shapes", list);
    }

    @Override // com.squareup.wire.Message
    public a newBuilder() {
        a aVar = new a();
        aVar.d = this.alpha;
        aVar.e = this.layout;
        aVar.f = this.transform;
        aVar.g = this.clipPath;
        aVar.h = com.squareup.wire.internal.a.copyOf("shapes", this.shapes);
        aVar.addUnknownFields(unknownFields());
        return aVar;
    }
}
