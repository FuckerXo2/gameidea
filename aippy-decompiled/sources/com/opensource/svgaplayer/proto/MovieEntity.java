package com.opensource.svgaplayer.proto;

import com.squareup.wire.FieldEncoding;
import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.WireField;
import com.squareup.wire.c;
import defpackage.eq3;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import okio.ByteString;

/* JADX INFO: loaded from: classes3.dex */
public final class MovieEntity extends Message<MovieEntity, a> {
    public static final ProtoAdapter ADAPTER = new b();
    public static final String DEFAULT_VERSION = "";
    private static final long serialVersionUID = 0;

    @WireField(adapter = "com.opensource.svgaplayer.proto.AudioEntity#ADAPTER", label = WireField.Label.REPEATED, tag = 5)
    public final List<AudioEntity> audios;

    @WireField(adapter = "com.squareup.wire.ProtoAdapter#BYTES", keyAdapter = "com.squareup.wire.ProtoAdapter#STRING", tag = 3)
    public final Map<String, ByteString> images;

    @WireField(adapter = "com.opensource.svgaplayer.proto.MovieParams#ADAPTER", tag = 2)
    public final MovieParams params;

    @WireField(adapter = "com.opensource.svgaplayer.proto.SpriteEntity#ADAPTER", label = WireField.Label.REPEATED, tag = 4)
    public final List<SpriteEntity> sprites;

    @WireField(adapter = "com.squareup.wire.ProtoAdapter#STRING", tag = 1)
    public final String version;

    public static final class a extends Message.a {
        public String d;
        public MovieParams e;
        public Map f = com.squareup.wire.internal.a.newMutableMap();
        public List g = com.squareup.wire.internal.a.newMutableList();
        public List h = com.squareup.wire.internal.a.newMutableList();

        public a audios(List<AudioEntity> list) {
            com.squareup.wire.internal.a.checkElementsNotNull(list);
            this.h = list;
            return this;
        }

        public a images(Map<String, ByteString> map) {
            com.squareup.wire.internal.a.checkElementsNotNull(map);
            this.f = map;
            return this;
        }

        public a params(MovieParams movieParams) {
            this.e = movieParams;
            return this;
        }

        public a sprites(List<SpriteEntity> list) {
            com.squareup.wire.internal.a.checkElementsNotNull(list);
            this.g = list;
            return this;
        }

        public a version(String str) {
            this.d = str;
            return this;
        }

        @Override // com.squareup.wire.Message.a
        public MovieEntity build() {
            return new MovieEntity(this.d, this.e, this.f, this.g, this.h, super.buildUnknownFields());
        }
    }

    public static final class b extends ProtoAdapter {
        public final ProtoAdapter t;

        public b() {
            super(FieldEncoding.LENGTH_DELIMITED, MovieEntity.class);
            this.t = ProtoAdapter.newMapAdapter(ProtoAdapter.r, ProtoAdapter.s);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public MovieEntity decode(eq3 eq3Var) throws IOException {
            a aVar = new a();
            long jBeginMessage = eq3Var.beginMessage();
            while (true) {
                int iNextTag = eq3Var.nextTag();
                if (iNextTag == -1) {
                    eq3Var.endMessage(jBeginMessage);
                    return aVar.build();
                }
                if (iNextTag == 1) {
                    aVar.version((String) ProtoAdapter.r.decode(eq3Var));
                } else if (iNextTag == 2) {
                    aVar.params((MovieParams) MovieParams.ADAPTER.decode(eq3Var));
                } else if (iNextTag == 3) {
                    aVar.f.putAll((Map) this.t.decode(eq3Var));
                } else if (iNextTag == 4) {
                    aVar.g.add(SpriteEntity.ADAPTER.decode(eq3Var));
                } else if (iNextTag != 5) {
                    FieldEncoding fieldEncodingPeekFieldEncoding = eq3Var.peekFieldEncoding();
                    aVar.addUnknownField(iNextTag, fieldEncodingPeekFieldEncoding, fieldEncodingPeekFieldEncoding.rawProtoAdapter().decode(eq3Var));
                } else {
                    aVar.h.add(AudioEntity.ADAPTER.decode(eq3Var));
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public void encode(c cVar, MovieEntity movieEntity) throws IOException {
            String str = movieEntity.version;
            if (str != null) {
                ProtoAdapter.r.encodeWithTag(cVar, 1, str);
            }
            MovieParams movieParams = movieEntity.params;
            if (movieParams != null) {
                MovieParams.ADAPTER.encodeWithTag(cVar, 2, movieParams);
            }
            this.t.encodeWithTag(cVar, 3, movieEntity.images);
            SpriteEntity.ADAPTER.asRepeated().encodeWithTag(cVar, 4, movieEntity.sprites);
            AudioEntity.ADAPTER.asRepeated().encodeWithTag(cVar, 5, movieEntity.audios);
            cVar.writeBytes(movieEntity.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public int encodedSize(MovieEntity movieEntity) {
            String str = movieEntity.version;
            int iEncodedSizeWithTag = str != null ? ProtoAdapter.r.encodedSizeWithTag(1, str) : 0;
            MovieParams movieParams = movieEntity.params;
            return iEncodedSizeWithTag + (movieParams != null ? MovieParams.ADAPTER.encodedSizeWithTag(2, movieParams) : 0) + this.t.encodedSizeWithTag(3, movieEntity.images) + SpriteEntity.ADAPTER.asRepeated().encodedSizeWithTag(4, movieEntity.sprites) + AudioEntity.ADAPTER.asRepeated().encodedSizeWithTag(5, movieEntity.audios) + movieEntity.unknownFields().size();
        }

        @Override // com.squareup.wire.ProtoAdapter
        public MovieEntity redact(MovieEntity movieEntity) {
            a aVarNewBuilder = movieEntity.newBuilder();
            MovieParams movieParams = aVarNewBuilder.e;
            if (movieParams != null) {
                aVarNewBuilder.e = (MovieParams) MovieParams.ADAPTER.redact(movieParams);
            }
            com.squareup.wire.internal.a.redactElements(aVarNewBuilder.g, SpriteEntity.ADAPTER);
            com.squareup.wire.internal.a.redactElements(aVarNewBuilder.h, AudioEntity.ADAPTER);
            aVarNewBuilder.clearUnknownFields();
            return aVarNewBuilder.build();
        }
    }

    public MovieEntity(String str, MovieParams movieParams, Map<String, ByteString> map, List<SpriteEntity> list, List<AudioEntity> list2) {
        this(str, movieParams, map, list, list2, ByteString.EMPTY);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof MovieEntity)) {
            return false;
        }
        MovieEntity movieEntity = (MovieEntity) obj;
        return unknownFields().equals(movieEntity.unknownFields()) && com.squareup.wire.internal.a.equals(this.version, movieEntity.version) && com.squareup.wire.internal.a.equals(this.params, movieEntity.params) && this.images.equals(movieEntity.images) && this.sprites.equals(movieEntity.sprites) && this.audios.equals(movieEntity.audios);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.version;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        MovieParams movieParams = this.params;
        int iHashCode3 = ((((((iHashCode2 + (movieParams != null ? movieParams.hashCode() : 0)) * 37) + this.images.hashCode()) * 37) + this.sprites.hashCode()) * 37) + this.audios.hashCode();
        this.hashCode = iHashCode3;
        return iHashCode3;
    }

    @Override // com.squareup.wire.Message
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.version != null) {
            sb.append(", version=");
            sb.append(this.version);
        }
        if (this.params != null) {
            sb.append(", params=");
            sb.append(this.params);
        }
        if (!this.images.isEmpty()) {
            sb.append(", images=");
            sb.append(this.images);
        }
        if (!this.sprites.isEmpty()) {
            sb.append(", sprites=");
            sb.append(this.sprites);
        }
        if (!this.audios.isEmpty()) {
            sb.append(", audios=");
            sb.append(this.audios);
        }
        StringBuilder sbReplace = sb.replace(0, 2, "MovieEntity{");
        sbReplace.append('}');
        return sbReplace.toString();
    }

    public MovieEntity(String str, MovieParams movieParams, Map<String, ByteString> map, List<SpriteEntity> list, List<AudioEntity> list2, ByteString byteString) {
        super(ADAPTER, byteString);
        this.version = str;
        this.params = movieParams;
        this.images = com.squareup.wire.internal.a.immutableCopyOf("images", map);
        this.sprites = com.squareup.wire.internal.a.immutableCopyOf("sprites", list);
        this.audios = com.squareup.wire.internal.a.immutableCopyOf("audios", list2);
    }

    @Override // com.squareup.wire.Message
    public a newBuilder() {
        a aVar = new a();
        aVar.d = this.version;
        aVar.e = this.params;
        aVar.f = com.squareup.wire.internal.a.copyOf("images", this.images);
        aVar.g = com.squareup.wire.internal.a.copyOf("sprites", this.sprites);
        aVar.h = com.squareup.wire.internal.a.copyOf("audios", this.audios);
        aVar.addUnknownFields(unknownFields());
        return aVar;
    }
}
