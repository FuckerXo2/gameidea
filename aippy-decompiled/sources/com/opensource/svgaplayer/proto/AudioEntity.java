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
public final class AudioEntity extends Message<AudioEntity, a> {
    public static final String DEFAULT_AUDIOKEY = "";
    private static final long serialVersionUID = 0;

    @WireField(adapter = "com.squareup.wire.ProtoAdapter#STRING", tag = 1)
    public final String audioKey;

    @WireField(adapter = "com.squareup.wire.ProtoAdapter#INT32", tag = 3)
    public final Integer endFrame;

    @WireField(adapter = "com.squareup.wire.ProtoAdapter#INT32", tag = 2)
    public final Integer startFrame;

    @WireField(adapter = "com.squareup.wire.ProtoAdapter#INT32", tag = 4)
    public final Integer startTime;

    @WireField(adapter = "com.squareup.wire.ProtoAdapter#INT32", tag = 5)
    public final Integer totalTime;
    public static final ProtoAdapter ADAPTER = new b();
    public static final Integer DEFAULT_STARTFRAME = 0;
    public static final Integer DEFAULT_ENDFRAME = 0;
    public static final Integer DEFAULT_STARTTIME = 0;
    public static final Integer DEFAULT_TOTALTIME = 0;

    public static final class a extends Message.a {
        public String d;
        public Integer e;
        public Integer f;
        public Integer g;
        public Integer h;

        public a audioKey(String str) {
            this.d = str;
            return this;
        }

        public a endFrame(Integer num) {
            this.f = num;
            return this;
        }

        public a startFrame(Integer num) {
            this.e = num;
            return this;
        }

        public a startTime(Integer num) {
            this.g = num;
            return this;
        }

        public a totalTime(Integer num) {
            this.h = num;
            return this;
        }

        @Override // com.squareup.wire.Message.a
        public AudioEntity build() {
            return new AudioEntity(this.d, this.e, this.f, this.g, this.h, super.buildUnknownFields());
        }
    }

    public static final class b extends ProtoAdapter {
        public b() {
            super(FieldEncoding.LENGTH_DELIMITED, AudioEntity.class);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public AudioEntity decode(eq3 eq3Var) throws IOException {
            a aVar = new a();
            long jBeginMessage = eq3Var.beginMessage();
            while (true) {
                int iNextTag = eq3Var.nextTag();
                if (iNextTag == -1) {
                    eq3Var.endMessage(jBeginMessage);
                    return aVar.build();
                }
                if (iNextTag == 1) {
                    aVar.audioKey((String) ProtoAdapter.r.decode(eq3Var));
                } else if (iNextTag == 2) {
                    aVar.startFrame((Integer) ProtoAdapter.f.decode(eq3Var));
                } else if (iNextTag == 3) {
                    aVar.endFrame((Integer) ProtoAdapter.f.decode(eq3Var));
                } else if (iNextTag == 4) {
                    aVar.startTime((Integer) ProtoAdapter.f.decode(eq3Var));
                } else if (iNextTag != 5) {
                    FieldEncoding fieldEncodingPeekFieldEncoding = eq3Var.peekFieldEncoding();
                    aVar.addUnknownField(iNextTag, fieldEncodingPeekFieldEncoding, fieldEncodingPeekFieldEncoding.rawProtoAdapter().decode(eq3Var));
                } else {
                    aVar.totalTime((Integer) ProtoAdapter.f.decode(eq3Var));
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public void encode(c cVar, AudioEntity audioEntity) throws IOException {
            String str = audioEntity.audioKey;
            if (str != null) {
                ProtoAdapter.r.encodeWithTag(cVar, 1, str);
            }
            Integer num = audioEntity.startFrame;
            if (num != null) {
                ProtoAdapter.f.encodeWithTag(cVar, 2, num);
            }
            Integer num2 = audioEntity.endFrame;
            if (num2 != null) {
                ProtoAdapter.f.encodeWithTag(cVar, 3, num2);
            }
            Integer num3 = audioEntity.startTime;
            if (num3 != null) {
                ProtoAdapter.f.encodeWithTag(cVar, 4, num3);
            }
            Integer num4 = audioEntity.totalTime;
            if (num4 != null) {
                ProtoAdapter.f.encodeWithTag(cVar, 5, num4);
            }
            cVar.writeBytes(audioEntity.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public int encodedSize(AudioEntity audioEntity) {
            String str = audioEntity.audioKey;
            int iEncodedSizeWithTag = str != null ? ProtoAdapter.r.encodedSizeWithTag(1, str) : 0;
            Integer num = audioEntity.startFrame;
            int iEncodedSizeWithTag2 = iEncodedSizeWithTag + (num != null ? ProtoAdapter.f.encodedSizeWithTag(2, num) : 0);
            Integer num2 = audioEntity.endFrame;
            int iEncodedSizeWithTag3 = iEncodedSizeWithTag2 + (num2 != null ? ProtoAdapter.f.encodedSizeWithTag(3, num2) : 0);
            Integer num3 = audioEntity.startTime;
            int iEncodedSizeWithTag4 = iEncodedSizeWithTag3 + (num3 != null ? ProtoAdapter.f.encodedSizeWithTag(4, num3) : 0);
            Integer num4 = audioEntity.totalTime;
            return iEncodedSizeWithTag4 + (num4 != null ? ProtoAdapter.f.encodedSizeWithTag(5, num4) : 0) + audioEntity.unknownFields().size();
        }

        @Override // com.squareup.wire.ProtoAdapter
        public AudioEntity redact(AudioEntity audioEntity) {
            a aVarNewBuilder = audioEntity.newBuilder();
            aVarNewBuilder.clearUnknownFields();
            return aVarNewBuilder.build();
        }
    }

    public AudioEntity(String str, Integer num, Integer num2, Integer num3, Integer num4) {
        this(str, num, num2, num3, num4, ByteString.EMPTY);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AudioEntity)) {
            return false;
        }
        AudioEntity audioEntity = (AudioEntity) obj;
        return unknownFields().equals(audioEntity.unknownFields()) && com.squareup.wire.internal.a.equals(this.audioKey, audioEntity.audioKey) && com.squareup.wire.internal.a.equals(this.startFrame, audioEntity.startFrame) && com.squareup.wire.internal.a.equals(this.endFrame, audioEntity.endFrame) && com.squareup.wire.internal.a.equals(this.startTime, audioEntity.startTime) && com.squareup.wire.internal.a.equals(this.totalTime, audioEntity.totalTime);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.audioKey;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.startFrame;
        int iHashCode3 = (iHashCode2 + (num != null ? num.hashCode() : 0)) * 37;
        Integer num2 = this.endFrame;
        int iHashCode4 = (iHashCode3 + (num2 != null ? num2.hashCode() : 0)) * 37;
        Integer num3 = this.startTime;
        int iHashCode5 = (iHashCode4 + (num3 != null ? num3.hashCode() : 0)) * 37;
        Integer num4 = this.totalTime;
        int iHashCode6 = iHashCode5 + (num4 != null ? num4.hashCode() : 0);
        this.hashCode = iHashCode6;
        return iHashCode6;
    }

    @Override // com.squareup.wire.Message
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.audioKey != null) {
            sb.append(", audioKey=");
            sb.append(this.audioKey);
        }
        if (this.startFrame != null) {
            sb.append(", startFrame=");
            sb.append(this.startFrame);
        }
        if (this.endFrame != null) {
            sb.append(", endFrame=");
            sb.append(this.endFrame);
        }
        if (this.startTime != null) {
            sb.append(", startTime=");
            sb.append(this.startTime);
        }
        if (this.totalTime != null) {
            sb.append(", totalTime=");
            sb.append(this.totalTime);
        }
        StringBuilder sbReplace = sb.replace(0, 2, "AudioEntity{");
        sbReplace.append('}');
        return sbReplace.toString();
    }

    public AudioEntity(String str, Integer num, Integer num2, Integer num3, Integer num4, ByteString byteString) {
        super(ADAPTER, byteString);
        this.audioKey = str;
        this.startFrame = num;
        this.endFrame = num2;
        this.startTime = num3;
        this.totalTime = num4;
    }

    @Override // com.squareup.wire.Message
    public a newBuilder() {
        a aVar = new a();
        aVar.d = this.audioKey;
        aVar.e = this.startFrame;
        aVar.f = this.endFrame;
        aVar.g = this.startTime;
        aVar.h = this.totalTime;
        aVar.addUnknownFields(unknownFields());
        return aVar;
    }
}
