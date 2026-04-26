package defpackage;

import androidx.exifinterface.media.ExifInterface;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.internal.WriteMode;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class gb2 implements lm4 {
    public static final a d = new a(null);
    public final nb2 a;
    public final gb4 b;
    public final cu0 c;

    public static final class a extends gb2 {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
            super(new nb2(false, false, false, false, false, false, null, false, false, null, false, false, null, false, false, false, null, 131071, null), hb4.EmptySerializersModule(), null);
        }
    }

    public /* synthetic */ gb2(nb2 nb2Var, gb4 gb4Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(nb2Var, gb4Var);
    }

    public final <T> T decodeFromJsonElement(@NotNull pu0 deserializer, @NotNull vb2 element) {
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        Intrinsics.checkNotNullParameter(element, "element");
        return (T) yu4.readJson(this, element, deserializer);
    }

    public final /* synthetic */ <T> T decodeFromString(String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        gb4 serializersModule = getSerializersModule();
        Intrinsics.reifiedOperationMarker(6, ExifInterface.GPS_DIRECTION_TRUE);
        vq2.voidMagicApiCall("kotlinx.serialization.serializer.withModule");
        return (T) decodeFromString(bb4.serializer(serializersModule, (jg2) null), string);
    }

    @NotNull
    public final <T> vb2 encodeToJsonElement(@NotNull qa4 serializer, T t) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        return av4.writeJson(this, t, serializer);
    }

    @Override // defpackage.lm4
    @NotNull
    public final <T> String encodeToString(@NotNull qa4 serializer, T t) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        vd2 vd2Var = new vd2();
        try {
            td2.encodeByWriter(this, vd2Var, serializer, t);
            return vd2Var.toString();
        } finally {
            vd2Var.release();
        }
    }

    @NotNull
    public final nb2 getConfiguration() {
        return this.a;
    }

    @Override // defpackage.lm4, defpackage.j94
    @NotNull
    public gb4 getSerializersModule() {
        return this.b;
    }

    @NotNull
    public final cu0 get_schemaCache$kotlinx_serialization_json() {
        return this.c;
    }

    @NotNull
    public final vb2 parseToJsonElement(@NotNull String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        return (vb2) decodeFromString(fc2.a, string);
    }

    private gb2(nb2 nb2Var, gb4 gb4Var) {
        this.a = nb2Var;
        this.b = gb4Var;
        this.c = new cu0();
    }

    @Override // defpackage.lm4
    public final <T> T decodeFromString(@NotNull pu0 deserializer, @NotNull String string) {
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        Intrinsics.checkNotNullParameter(string, "string");
        mm4 mm4VarStringJsonLexer = nm4.StringJsonLexer(this, string);
        T t = (T) new ul4(this, WriteMode.OBJ, mm4VarStringJsonLexer, deserializer.getDescriptor(), null).decodeSerializableValue(deserializer);
        mm4VarStringJsonLexer.expectEof();
        return t;
    }

    public static /* synthetic */ void get_schemaCache$kotlinx_serialization_json$annotations() {
    }
}
