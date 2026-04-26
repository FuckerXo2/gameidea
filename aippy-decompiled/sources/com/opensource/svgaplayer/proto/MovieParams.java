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
public final class MovieParams extends Message<MovieParams, a> {
    public static final ProtoAdapter ADAPTER = new b();
    public static final Integer DEFAULT_FPS;
    public static final Integer DEFAULT_FRAMES;
    public static final Float DEFAULT_VIEWBOXHEIGHT;
    public static final Float DEFAULT_VIEWBOXWIDTH;
    private static final long serialVersionUID = 0;

    @WireField(adapter = "com.squareup.wire.ProtoAdapter#INT32", tag = 3)
    public final Integer fps;

    @WireField(adapter = "com.squareup.wire.ProtoAdapter#INT32", tag = 4)
    public final Integer frames;

    @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 2)
    public final Float viewBoxHeight;

    @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 1)
    public final Float viewBoxWidth;

    public static final class a extends Message.a {
        public Float d;
        public Float e;
        public Integer f;
        public Integer g;

        public a fps(Integer num) {
            this.f = num;
            return this;
        }

        public a frames(Integer num) {
            this.g = num;
            return this;
        }

        public a viewBoxHeight(Float f) {
            this.e = f;
            return this;
        }

        public a viewBoxWidth(Float f) {
            this.d = f;
            return this;
        }

        @Override // com.squareup.wire.Message.a
        public MovieParams build() {
            return new MovieParams(this.d, this.e, this.f, this.g, super.buildUnknownFields());
        }
    }

    public static final class b extends ProtoAdapter {
        public b() {
            super(FieldEncoding.LENGTH_DELIMITED, MovieParams.class);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public MovieParams decode(eq3 eq3Var) throws IOException {
            a aVar = new a();
            long jBeginMessage = eq3Var.beginMessage();
            while (true) {
                int iNextTag = eq3Var.nextTag();
                if (iNextTag == -1) {
                    eq3Var.endMessage(jBeginMessage);
                    return aVar.build();
                }
                if (iNextTag == 1) {
                    aVar.viewBoxWidth((Float) ProtoAdapter.p.decode(eq3Var));
                } else if (iNextTag == 2) {
                    aVar.viewBoxHeight((Float) ProtoAdapter.p.decode(eq3Var));
                } else if (iNextTag == 3) {
                    aVar.fps((Integer) ProtoAdapter.f.decode(eq3Var));
                } else if (iNextTag != 4) {
                    FieldEncoding fieldEncodingPeekFieldEncoding = eq3Var.peekFieldEncoding();
                    aVar.addUnknownField(iNextTag, fieldEncodingPeekFieldEncoding, fieldEncodingPeekFieldEncoding.rawProtoAdapter().decode(eq3Var));
                } else {
                    aVar.frames((Integer) ProtoAdapter.f.decode(eq3Var));
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public void encode(c cVar, MovieParams movieParams) throws IOException {
            Float f = movieParams.viewBoxWidth;
            if (f != null) {
                ProtoAdapter.p.encodeWithTag(cVar, 1, f);
            }
            Float f2 = movieParams.viewBoxHeight;
            if (f2 != null) {
                ProtoAdapter.p.encodeWithTag(cVar, 2, f2);
            }
            Integer num = movieParams.fps;
            if (num != null) {
                ProtoAdapter.f.encodeWithTag(cVar, 3, num);
            }
            Integer num2 = movieParams.frames;
            if (num2 != null) {
                ProtoAdapter.f.encodeWithTag(cVar, 4, num2);
            }
            cVar.writeBytes(movieParams.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public int encodedSize(MovieParams movieParams) {
            Float f = movieParams.viewBoxWidth;
            int iEncodedSizeWithTag = f != null ? ProtoAdapter.p.encodedSizeWithTag(1, f) : 0;
            Float f2 = movieParams.viewBoxHeight;
            int iEncodedSizeWithTag2 = iEncodedSizeWithTag + (f2 != null ? ProtoAdapter.p.encodedSizeWithTag(2, f2) : 0);
            Integer num = movieParams.fps;
            int iEncodedSizeWithTag3 = iEncodedSizeWithTag2 + (num != null ? ProtoAdapter.f.encodedSizeWithTag(3, num) : 0);
            Integer num2 = movieParams.frames;
            return iEncodedSizeWithTag3 + (num2 != null ? ProtoAdapter.f.encodedSizeWithTag(4, num2) : 0) + movieParams.unknownFields().size();
        }

        @Override // com.squareup.wire.ProtoAdapter
        public MovieParams redact(MovieParams movieParams) {
            a aVarNewBuilder = movieParams.newBuilder();
            aVarNewBuilder.clearUnknownFields();
            return aVarNewBuilder.build();
        }
    }

    static {
        Float fValueOf = Float.valueOf(0.0f);
        DEFAULT_VIEWBOXWIDTH = fValueOf;
        DEFAULT_VIEWBOXHEIGHT = fValueOf;
        DEFAULT_FPS = 0;
        DEFAULT_FRAMES = 0;
    }

    public MovieParams(Float f, Float f2, Integer num, Integer num2) {
        this(f, f2, num, num2, ByteString.EMPTY);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof MovieParams)) {
            return false;
        }
        MovieParams movieParams = (MovieParams) obj;
        return unknownFields().equals(movieParams.unknownFields()) && com.squareup.wire.internal.a.equals(this.viewBoxWidth, movieParams.viewBoxWidth) && com.squareup.wire.internal.a.equals(this.viewBoxHeight, movieParams.viewBoxHeight) && com.squareup.wire.internal.a.equals(this.fps, movieParams.fps) && com.squareup.wire.internal.a.equals(this.frames, movieParams.frames);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        Float f = this.viewBoxWidth;
        int iHashCode2 = (iHashCode + (f != null ? f.hashCode() : 0)) * 37;
        Float f2 = this.viewBoxHeight;
        int iHashCode3 = (iHashCode2 + (f2 != null ? f2.hashCode() : 0)) * 37;
        Integer num = this.fps;
        int iHashCode4 = (iHashCode3 + (num != null ? num.hashCode() : 0)) * 37;
        Integer num2 = this.frames;
        int iHashCode5 = iHashCode4 + (num2 != null ? num2.hashCode() : 0);
        this.hashCode = iHashCode5;
        return iHashCode5;
    }

    @Override // com.squareup.wire.Message
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.viewBoxWidth != null) {
            sb.append(", viewBoxWidth=");
            sb.append(this.viewBoxWidth);
        }
        if (this.viewBoxHeight != null) {
            sb.append(", viewBoxHeight=");
            sb.append(this.viewBoxHeight);
        }
        if (this.fps != null) {
            sb.append(", fps=");
            sb.append(this.fps);
        }
        if (this.frames != null) {
            sb.append(", frames=");
            sb.append(this.frames);
        }
        StringBuilder sbReplace = sb.replace(0, 2, "MovieParams{");
        sbReplace.append('}');
        return sbReplace.toString();
    }

    public MovieParams(Float f, Float f2, Integer num, Integer num2, ByteString byteString) {
        super(ADAPTER, byteString);
        this.viewBoxWidth = f;
        this.viewBoxHeight = f2;
        this.fps = num;
        this.frames = num2;
    }

    @Override // com.squareup.wire.Message
    public a newBuilder() {
        a aVar = new a();
        aVar.d = this.viewBoxWidth;
        aVar.e = this.viewBoxHeight;
        aVar.f = this.fps;
        aVar.g = this.frames;
        aVar.addUnknownFields(unknownFields());
        return aVar;
    }
}
