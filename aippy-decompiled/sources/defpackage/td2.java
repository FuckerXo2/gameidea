package defpackage;

import androidx.exifinterface.media.ExifInterface;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt__SequencesKt;
import kotlinx.serialization.json.DecodeSequenceMode;
import kotlinx.serialization.json.internal.WriteMode;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class td2 {

    public static final class a implements Sequence {
        public final /* synthetic */ Iterator a;

        public a(Iterator it2) {
            this.a = it2;
        }

        @Override // kotlin.sequences.Sequence
        public Iterator<T> iterator() {
            return this.a;
        }
    }

    public static final <T> T decodeByReader(@NotNull gb2 json, @NotNull pu0 deserializer, @NotNull t42 reader) {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        Intrinsics.checkNotNullParameter(reader, "reader");
        xs3 xs3VarReaderJsonLexer$default = ys3.ReaderJsonLexer$default(json, reader, null, 4, null);
        try {
            T t = (T) new ul4(json, WriteMode.OBJ, xs3VarReaderJsonLexer$default, deserializer.getDescriptor(), null).decodeSerializableValue(deserializer);
            xs3VarReaderJsonLexer$default.expectEof();
            return t;
        } finally {
            xs3VarReaderJsonLexer$default.release();
        }
    }

    @NotNull
    public static final <T> Sequence<T> decodeToSequenceByReader(@NotNull gb2 json, @NotNull t42 reader, @NotNull pu0 deserializer, @NotNull DecodeSequenceMode format) {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(reader, "reader");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        Intrinsics.checkNotNullParameter(format, "format");
        return SequencesKt__SequencesKt.constrainOnce(new a(nc2.JsonIterator(format, json, ys3.ReaderJsonLexer(json, reader, new char[16384]), deserializer)));
    }

    public static /* synthetic */ Sequence decodeToSequenceByReader$default(gb2 gb2Var, t42 t42Var, pu0 pu0Var, DecodeSequenceMode decodeSequenceMode, int i, Object obj) {
        if ((i & 8) != 0) {
            decodeSequenceMode = DecodeSequenceMode.AUTO_DETECT;
        }
        return decodeToSequenceByReader(gb2Var, t42Var, pu0Var, decodeSequenceMode);
    }

    public static final <T> void encodeByWriter(@NotNull gb2 json, @NotNull u42 writer, @NotNull qa4 serializer, T t) {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        new vl4(writer, json, WriteMode.OBJ, new hc2[WriteMode.getEntries().size()]).encodeSerializableValue(serializer, t);
    }

    public static /* synthetic */ Sequence decodeToSequenceByReader$default(gb2 json, t42 reader, DecodeSequenceMode format, int i, Object obj) {
        if ((i & 4) != 0) {
            format = DecodeSequenceMode.AUTO_DETECT;
        }
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(reader, "reader");
        Intrinsics.checkNotNullParameter(format, "format");
        gb4 serializersModule = json.getSerializersModule();
        Intrinsics.reifiedOperationMarker(6, ExifInterface.GPS_DIRECTION_TRUE);
        vq2.voidMagicApiCall("kotlinx.serialization.serializer.withModule");
        return decodeToSequenceByReader(json, reader, bb4.serializer(serializersModule, (jg2) null), format);
    }

    public static final /* synthetic */ <T> Sequence<T> decodeToSequenceByReader(gb2 json, t42 reader, DecodeSequenceMode format) {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(reader, "reader");
        Intrinsics.checkNotNullParameter(format, "format");
        gb4 serializersModule = json.getSerializersModule();
        Intrinsics.reifiedOperationMarker(6, ExifInterface.GPS_DIRECTION_TRUE);
        vq2.voidMagicApiCall("kotlinx.serialization.serializer.withModule");
        return decodeToSequenceByReader(json, reader, bb4.serializer(serializersModule, (jg2) null), format);
    }
}
