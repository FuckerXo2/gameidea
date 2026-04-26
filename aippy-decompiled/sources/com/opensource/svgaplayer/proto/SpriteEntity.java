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
public final class SpriteEntity extends Message<SpriteEntity, a> {
    public static final ProtoAdapter ADAPTER = new b();
    public static final String DEFAULT_IMAGEKEY = "";
    public static final String DEFAULT_MATTEKEY = "";
    private static final long serialVersionUID = 0;

    @WireField(adapter = "com.opensource.svgaplayer.proto.FrameEntity#ADAPTER", label = WireField.Label.REPEATED, tag = 2)
    public final List<FrameEntity> frames;

    @WireField(adapter = "com.squareup.wire.ProtoAdapter#STRING", tag = 1)
    public final String imageKey;

    @WireField(adapter = "com.squareup.wire.ProtoAdapter#STRING", tag = 3)
    public final String matteKey;

    public static final class a extends Message.a {
        public String d;
        public List e = com.squareup.wire.internal.a.newMutableList();
        public String f;

        public a frames(List<FrameEntity> list) {
            com.squareup.wire.internal.a.checkElementsNotNull(list);
            this.e = list;
            return this;
        }

        public a imageKey(String str) {
            this.d = str;
            return this;
        }

        public a matteKey(String str) {
            this.f = str;
            return this;
        }

        @Override // com.squareup.wire.Message.a
        public SpriteEntity build() {
            return new SpriteEntity(this.d, this.e, this.f, super.buildUnknownFields());
        }
    }

    public static final class b extends ProtoAdapter {
        public b() {
            super(FieldEncoding.LENGTH_DELIMITED, SpriteEntity.class);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public SpriteEntity decode(eq3 eq3Var) throws IOException {
            a aVar = new a();
            long jBeginMessage = eq3Var.beginMessage();
            while (true) {
                int iNextTag = eq3Var.nextTag();
                if (iNextTag == -1) {
                    eq3Var.endMessage(jBeginMessage);
                    return aVar.build();
                }
                if (iNextTag == 1) {
                    aVar.imageKey((String) ProtoAdapter.r.decode(eq3Var));
                } else if (iNextTag == 2) {
                    aVar.e.add(FrameEntity.ADAPTER.decode(eq3Var));
                } else if (iNextTag != 3) {
                    FieldEncoding fieldEncodingPeekFieldEncoding = eq3Var.peekFieldEncoding();
                    aVar.addUnknownField(iNextTag, fieldEncodingPeekFieldEncoding, fieldEncodingPeekFieldEncoding.rawProtoAdapter().decode(eq3Var));
                } else {
                    aVar.matteKey((String) ProtoAdapter.r.decode(eq3Var));
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public void encode(c cVar, SpriteEntity spriteEntity) throws IOException {
            String str = spriteEntity.imageKey;
            if (str != null) {
                ProtoAdapter.r.encodeWithTag(cVar, 1, str);
            }
            FrameEntity.ADAPTER.asRepeated().encodeWithTag(cVar, 2, spriteEntity.frames);
            String str2 = spriteEntity.matteKey;
            if (str2 != null) {
                ProtoAdapter.r.encodeWithTag(cVar, 3, str2);
            }
            cVar.writeBytes(spriteEntity.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public int encodedSize(SpriteEntity spriteEntity) {
            String str = spriteEntity.imageKey;
            int iEncodedSizeWithTag = (str != null ? ProtoAdapter.r.encodedSizeWithTag(1, str) : 0) + FrameEntity.ADAPTER.asRepeated().encodedSizeWithTag(2, spriteEntity.frames);
            String str2 = spriteEntity.matteKey;
            return iEncodedSizeWithTag + (str2 != null ? ProtoAdapter.r.encodedSizeWithTag(3, str2) : 0) + spriteEntity.unknownFields().size();
        }

        @Override // com.squareup.wire.ProtoAdapter
        public SpriteEntity redact(SpriteEntity spriteEntity) {
            a aVarNewBuilder = spriteEntity.newBuilder();
            com.squareup.wire.internal.a.redactElements(aVarNewBuilder.e, FrameEntity.ADAPTER);
            aVarNewBuilder.clearUnknownFields();
            return aVarNewBuilder.build();
        }
    }

    public SpriteEntity(String str, List<FrameEntity> list, String str2) {
        this(str, list, str2, ByteString.EMPTY);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SpriteEntity)) {
            return false;
        }
        SpriteEntity spriteEntity = (SpriteEntity) obj;
        return unknownFields().equals(spriteEntity.unknownFields()) && com.squareup.wire.internal.a.equals(this.imageKey, spriteEntity.imageKey) && this.frames.equals(spriteEntity.frames) && com.squareup.wire.internal.a.equals(this.matteKey, spriteEntity.matteKey);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.imageKey;
        int iHashCode2 = (((iHashCode + (str != null ? str.hashCode() : 0)) * 37) + this.frames.hashCode()) * 37;
        String str2 = this.matteKey;
        int iHashCode3 = iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        this.hashCode = iHashCode3;
        return iHashCode3;
    }

    @Override // com.squareup.wire.Message
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.imageKey != null) {
            sb.append(", imageKey=");
            sb.append(this.imageKey);
        }
        if (!this.frames.isEmpty()) {
            sb.append(", frames=");
            sb.append(this.frames);
        }
        if (this.matteKey != null) {
            sb.append(", matteKey=");
            sb.append(this.matteKey);
        }
        StringBuilder sbReplace = sb.replace(0, 2, "SpriteEntity{");
        sbReplace.append('}');
        return sbReplace.toString();
    }

    public SpriteEntity(String str, List<FrameEntity> list, String str2, ByteString byteString) {
        super(ADAPTER, byteString);
        this.imageKey = str;
        this.frames = com.squareup.wire.internal.a.immutableCopyOf("frames", list);
        this.matteKey = str2;
    }

    @Override // com.squareup.wire.Message
    public a newBuilder() {
        a aVar = new a();
        aVar.d = this.imageKey;
        aVar.e = com.squareup.wire.internal.a.copyOf("frames", this.frames);
        aVar.f = this.matteKey;
        aVar.addUnknownFields(unknownFields());
        return aVar;
    }
}
