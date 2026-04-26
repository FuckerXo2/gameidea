package defpackage;

import com.google.gson.JsonIOException;
import com.google.gson.JsonParseException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.MalformedJsonException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;

/* JADX INFO: loaded from: classes2.dex */
public final class ed2 {
    @Deprecated
    public ed2() {
    }

    public static wb2 parseReader(Reader reader) throws JsonSyntaxException, JsonIOException {
        try {
            md2 md2Var = new md2(reader);
            wb2 reader2 = parseReader(md2Var);
            if (!reader2.isJsonNull() && md2Var.peek() != JsonToken.END_DOCUMENT) {
                throw new JsonSyntaxException("Did not consume the entire document.");
            }
            return reader2;
        } catch (MalformedJsonException e) {
            throw new JsonSyntaxException(e);
        } catch (IOException e2) {
            throw new JsonIOException(e2);
        } catch (NumberFormatException e3) {
            throw new JsonSyntaxException(e3);
        }
    }

    public static wb2 parseString(String str) throws JsonSyntaxException {
        return parseReader(new StringReader(str));
    }

    @Deprecated
    public wb2 parse(String str) throws JsonSyntaxException {
        return parseString(str);
    }

    @Deprecated
    public wb2 parse(Reader reader) throws JsonSyntaxException, JsonIOException {
        return parseReader(reader);
    }

    @Deprecated
    public wb2 parse(md2 md2Var) throws JsonSyntaxException, JsonIOException {
        return parseReader(md2Var);
    }

    public static wb2 parseReader(md2 md2Var) throws JsonSyntaxException, JsonIOException {
        boolean zIsLenient = md2Var.isLenient();
        md2Var.setLenient(true);
        try {
            try {
                return xl4.parse(md2Var);
            } catch (OutOfMemoryError e) {
                throw new JsonParseException("Failed parsing JSON source: " + md2Var + " to Json", e);
            } catch (StackOverflowError e2) {
                throw new JsonParseException("Failed parsing JSON source: " + md2Var + " to Json", e2);
            }
        } finally {
            md2Var.setLenient(zIsLenient);
        }
    }
}
