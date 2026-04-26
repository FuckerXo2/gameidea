package defpackage;

import com.google.api.client.json.Json;
import com.google.gson.reflect.TypeToken;
import defpackage.pd0;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.nio.charset.Charset;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
import okio.Buffer;

/* JADX INFO: loaded from: classes2.dex */
public class wi2 extends pd0.a {
    public final wn1 a;

    public class a implements pd0 {
        public final MediaType a = MediaType.parse(Json.MEDIA_TYPE);
        public final Charset b = Charset.forName("UTF-8");
        public final wn1 c;
        public final gv4 d;

        public a(wn1 wn1Var, gv4 gv4Var) {
            this.c = wn1Var;
            this.d = gv4Var;
        }

        @Override // defpackage.pd0
        public RequestBody convert(Object obj) throws IOException {
            Buffer buffer = new Buffer();
            ge2 ge2VarNewJsonWriter = this.c.newJsonWriter(new OutputStreamWriter(buffer.outputStream(), this.b));
            ge2VarNewJsonWriter.setLenient(true);
            this.d.write(ge2VarNewJsonWriter, obj);
            ge2VarNewJsonWriter.close();
            return RequestBody.create(this.a, buffer.readByteString());
        }
    }

    public class b implements pd0 {
        public final wn1 a;
        public final gv4 b;

        public b(wn1 wn1Var, gv4 gv4Var) {
            this.a = wn1Var;
            this.b = gv4Var;
        }

        @Override // defpackage.pd0
        public Object convert(ResponseBody responseBody) throws IOException {
            md2 md2VarNewJsonReader = this.a.newJsonReader(responseBody.charStream());
            md2VarNewJsonReader.setLenient(true);
            try {
                return this.b.read(md2VarNewJsonReader);
            } finally {
                responseBody.close();
            }
        }
    }

    private wi2(wn1 wn1Var) {
        if (wn1Var == null) {
            throw new NullPointerException("gson == null");
        }
        this.a = wn1Var;
    }

    public static wi2 create() {
        return create(new wn1());
    }

    @Override // pd0.a
    public pd0 requestBodyConverter(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, dz3 dz3Var) {
        return new a(this.a, this.a.getAdapter(TypeToken.get(type)));
    }

    @Override // pd0.a
    public pd0 responseBodyConverter(Type type, Annotation[] annotationArr, dz3 dz3Var) {
        return new b(this.a, this.a.getAdapter(TypeToken.get(type)));
    }

    public static wi2 create(wn1 wn1Var) {
        return new wi2(wn1Var);
    }
}
