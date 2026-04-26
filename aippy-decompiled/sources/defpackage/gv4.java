package defpackage;

import com.google.gson.JsonIOException;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;

/* JADX INFO: loaded from: classes2.dex */
public abstract class gv4 {

    public class a extends gv4 {
        public a() {
        }

        @Override // defpackage.gv4
        public Object read(md2 md2Var) throws IOException {
            if (md2Var.peek() != JsonToken.NULL) {
                return gv4.this.read(md2Var);
            }
            md2Var.nextNull();
            return null;
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, Object obj) throws IOException {
            if (obj == null) {
                ge2Var.nullValue();
            } else {
                gv4.this.write(ge2Var, obj);
            }
        }
    }

    public final Object fromJson(Reader reader) throws IOException {
        return read(new md2(reader));
    }

    public final Object fromJsonTree(wb2 wb2Var) {
        try {
            return read(new ce2(wb2Var));
        } catch (IOException e) {
            throw new JsonIOException(e);
        }
    }

    public final gv4 nullSafe() {
        return new a();
    }

    public abstract Object read(md2 md2Var) throws IOException;

    public final void toJson(Writer writer, Object obj) throws IOException {
        write(new ge2(writer), obj);
    }

    public final wb2 toJsonTree(Object obj) {
        try {
            de2 de2Var = new de2();
            write(de2Var, obj);
            return de2Var.get();
        } catch (IOException e) {
            throw new JsonIOException(e);
        }
    }

    public abstract void write(ge2 ge2Var, Object obj) throws IOException;

    public final Object fromJson(String str) throws IOException {
        return fromJson(new StringReader(str));
    }

    public final String toJson(Object obj) {
        StringWriter stringWriter = new StringWriter();
        try {
            toJson(stringWriter, obj);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new JsonIOException(e);
        }
    }
}
