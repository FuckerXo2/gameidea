package defpackage;

import com.google.gson.stream.JsonToken;
import com.google.gson.stream.MalformedJsonException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class ce2 extends md2 {
    public Object[] v;
    public int w;
    public String[] x;
    public int[] y;
    public static final Reader z = new a();
    public static final Object A = new Object();

    public class a extends Reader {
        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            throw new AssertionError();
        }

        @Override // java.io.Reader
        public int read(char[] cArr, int i, int i2) {
            throw new AssertionError();
        }
    }

    public static /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            a = iArr;
            try {
                iArr[JsonToken.NAME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[JsonToken.END_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[JsonToken.END_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[JsonToken.END_DOCUMENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public ce2(wb2 wb2Var) {
        super(z);
        this.v = new Object[32];
        this.w = 0;
        this.x = new String[32];
        this.y = new int[32];
        push(wb2Var);
    }

    private void expect(JsonToken jsonToken) throws IOException {
        if (peek() == jsonToken) {
            return;
        }
        throw new IllegalStateException("Expected " + jsonToken + " but was " + peek() + locationString());
    }

    private String getPath(boolean z2) {
        StringBuilder sb = new StringBuilder();
        sb.append('$');
        int i = 0;
        while (true) {
            int i2 = this.w;
            if (i >= i2) {
                return sb.toString();
            }
            Object[] objArr = this.v;
            Object obj = objArr[i];
            if (obj instanceof jb2) {
                i++;
                if (i < i2 && (objArr[i] instanceof Iterator)) {
                    int i3 = this.y[i];
                    if (z2 && i3 > 0 && (i == i2 - 1 || i == i2 - 2)) {
                        i3--;
                    }
                    sb.append('[');
                    sb.append(i3);
                    sb.append(']');
                }
            } else if ((obj instanceof cd2) && (i = i + 1) < i2 && (objArr[i] instanceof Iterator)) {
                sb.append('.');
                String str = this.x[i];
                if (str != null) {
                    sb.append(str);
                }
            }
            i++;
        }
    }

    private String locationString() {
        return " at path " + getPath();
    }

    private String nextName(boolean z2) throws IOException {
        expect(JsonToken.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) peekStack()).next();
        String str = (String) entry.getKey();
        this.x[this.w - 1] = z2 ? "<skipped>" : str;
        push(entry.getValue());
        return str;
    }

    private Object peekStack() {
        return this.v[this.w - 1];
    }

    private Object popStack() {
        Object[] objArr = this.v;
        int i = this.w - 1;
        this.w = i;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    private void push(Object obj) {
        int i = this.w;
        Object[] objArr = this.v;
        if (i == objArr.length) {
            int i2 = i * 2;
            this.v = Arrays.copyOf(objArr, i2);
            this.y = Arrays.copyOf(this.y, i2);
            this.x = (String[]) Arrays.copyOf(this.x, i2);
        }
        Object[] objArr2 = this.v;
        int i3 = this.w;
        this.w = i3 + 1;
        objArr2[i3] = obj;
    }

    public wb2 b() throws IOException {
        JsonToken jsonTokenPeek = peek();
        if (jsonTokenPeek != JsonToken.NAME && jsonTokenPeek != JsonToken.END_ARRAY && jsonTokenPeek != JsonToken.END_OBJECT && jsonTokenPeek != JsonToken.END_DOCUMENT) {
            wb2 wb2Var = (wb2) peekStack();
            skipValue();
            return wb2Var;
        }
        throw new IllegalStateException("Unexpected " + jsonTokenPeek + " when reading a JsonElement.");
    }

    @Override // defpackage.md2
    public void beginArray() throws IOException {
        expect(JsonToken.BEGIN_ARRAY);
        push(((jb2) peekStack()).iterator());
        this.y[this.w - 1] = 0;
    }

    @Override // defpackage.md2
    public void beginObject() throws IOException {
        expect(JsonToken.BEGIN_OBJECT);
        push(((cd2) peekStack()).entrySet().iterator());
    }

    @Override // defpackage.md2, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.v = new Object[]{A};
        this.w = 1;
    }

    @Override // defpackage.md2
    public void endArray() throws IOException {
        expect(JsonToken.END_ARRAY);
        popStack();
        popStack();
        int i = this.w;
        if (i > 0) {
            int[] iArr = this.y;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // defpackage.md2
    public void endObject() throws IOException {
        expect(JsonToken.END_OBJECT);
        this.x[this.w - 1] = null;
        popStack();
        popStack();
        int i = this.w;
        if (i > 0) {
            int[] iArr = this.y;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // defpackage.md2
    public String getPreviousPath() {
        return getPath(true);
    }

    @Override // defpackage.md2
    public boolean hasNext() throws IOException {
        JsonToken jsonTokenPeek = peek();
        return (jsonTokenPeek == JsonToken.END_OBJECT || jsonTokenPeek == JsonToken.END_ARRAY || jsonTokenPeek == JsonToken.END_DOCUMENT) ? false : true;
    }

    @Override // defpackage.md2
    public boolean nextBoolean() throws IOException {
        expect(JsonToken.BOOLEAN);
        boolean asBoolean = ((hd2) popStack()).getAsBoolean();
        int i = this.w;
        if (i > 0) {
            int[] iArr = this.y;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return asBoolean;
    }

    @Override // defpackage.md2
    public double nextDouble() throws IOException {
        JsonToken jsonTokenPeek = peek();
        JsonToken jsonToken = JsonToken.NUMBER;
        if (jsonTokenPeek != jsonToken && jsonTokenPeek != JsonToken.STRING) {
            throw new IllegalStateException("Expected " + jsonToken + " but was " + jsonTokenPeek + locationString());
        }
        double asDouble = ((hd2) peekStack()).getAsDouble();
        if (!isLenient() && (Double.isNaN(asDouble) || Double.isInfinite(asDouble))) {
            throw new MalformedJsonException("JSON forbids NaN and infinities: " + asDouble);
        }
        popStack();
        int i = this.w;
        if (i > 0) {
            int[] iArr = this.y;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return asDouble;
    }

    @Override // defpackage.md2
    public int nextInt() throws IOException {
        JsonToken jsonTokenPeek = peek();
        JsonToken jsonToken = JsonToken.NUMBER;
        if (jsonTokenPeek != jsonToken && jsonTokenPeek != JsonToken.STRING) {
            throw new IllegalStateException("Expected " + jsonToken + " but was " + jsonTokenPeek + locationString());
        }
        int asInt = ((hd2) peekStack()).getAsInt();
        popStack();
        int i = this.w;
        if (i > 0) {
            int[] iArr = this.y;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return asInt;
    }

    @Override // defpackage.md2
    public long nextLong() throws IOException {
        JsonToken jsonTokenPeek = peek();
        JsonToken jsonToken = JsonToken.NUMBER;
        if (jsonTokenPeek != jsonToken && jsonTokenPeek != JsonToken.STRING) {
            throw new IllegalStateException("Expected " + jsonToken + " but was " + jsonTokenPeek + locationString());
        }
        long asLong = ((hd2) peekStack()).getAsLong();
        popStack();
        int i = this.w;
        if (i > 0) {
            int[] iArr = this.y;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return asLong;
    }

    @Override // defpackage.md2
    public void nextNull() throws IOException {
        expect(JsonToken.NULL);
        popStack();
        int i = this.w;
        if (i > 0) {
            int[] iArr = this.y;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // defpackage.md2
    public String nextString() throws IOException {
        JsonToken jsonTokenPeek = peek();
        JsonToken jsonToken = JsonToken.STRING;
        if (jsonTokenPeek == jsonToken || jsonTokenPeek == JsonToken.NUMBER) {
            String asString = ((hd2) popStack()).getAsString();
            int i = this.w;
            if (i > 0) {
                int[] iArr = this.y;
                int i2 = i - 1;
                iArr[i2] = iArr[i2] + 1;
            }
            return asString;
        }
        throw new IllegalStateException("Expected " + jsonToken + " but was " + jsonTokenPeek + locationString());
    }

    @Override // defpackage.md2
    public JsonToken peek() throws IOException {
        if (this.w == 0) {
            return JsonToken.END_DOCUMENT;
        }
        Object objPeekStack = peekStack();
        if (objPeekStack instanceof Iterator) {
            boolean z2 = this.v[this.w - 2] instanceof cd2;
            Iterator it2 = (Iterator) objPeekStack;
            if (!it2.hasNext()) {
                return z2 ? JsonToken.END_OBJECT : JsonToken.END_ARRAY;
            }
            if (z2) {
                return JsonToken.NAME;
            }
            push(it2.next());
            return peek();
        }
        if (objPeekStack instanceof cd2) {
            return JsonToken.BEGIN_OBJECT;
        }
        if (objPeekStack instanceof jb2) {
            return JsonToken.BEGIN_ARRAY;
        }
        if (objPeekStack instanceof hd2) {
            hd2 hd2Var = (hd2) objPeekStack;
            if (hd2Var.isString()) {
                return JsonToken.STRING;
            }
            if (hd2Var.isBoolean()) {
                return JsonToken.BOOLEAN;
            }
            if (hd2Var.isNumber()) {
                return JsonToken.NUMBER;
            }
            throw new AssertionError();
        }
        if (objPeekStack instanceof yc2) {
            return JsonToken.NULL;
        }
        if (objPeekStack == A) {
            throw new IllegalStateException("JsonReader is closed");
        }
        throw new MalformedJsonException("Custom JsonElement subclass " + objPeekStack.getClass().getName() + " is not supported");
    }

    public void promoteNameToValue() throws IOException {
        expect(JsonToken.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) peekStack()).next();
        push(entry.getValue());
        push(new hd2((String) entry.getKey()));
    }

    @Override // defpackage.md2
    public void skipValue() throws IOException {
        int i = b.a[peek().ordinal()];
        if (i == 1) {
            nextName(true);
            return;
        }
        if (i == 2) {
            endArray();
            return;
        }
        if (i == 3) {
            endObject();
            return;
        }
        if (i != 4) {
            popStack();
            int i2 = this.w;
            if (i2 > 0) {
                int[] iArr = this.y;
                int i3 = i2 - 1;
                iArr[i3] = iArr[i3] + 1;
            }
        }
    }

    @Override // defpackage.md2
    public String toString() {
        return ce2.class.getSimpleName() + locationString();
    }

    @Override // defpackage.md2
    public String nextName() throws IOException {
        return nextName(false);
    }

    @Override // defpackage.md2
    public String getPath() {
        return getPath(false);
    }
}
