package com.google.gson.internal.bind;

import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonToken;
import defpackage.cd2;
import defpackage.ce2;
import defpackage.ge2;
import defpackage.gv4;
import defpackage.hd2;
import defpackage.hv4;
import defpackage.jb2;
import defpackage.md2;
import defpackage.ra4;
import defpackage.wb2;
import defpackage.wn1;
import defpackage.yc2;
import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: loaded from: classes2.dex */
public final class TypeAdapters {
    public static final gv4 A;
    public static final gv4 B;
    public static final hv4 C;
    public static final gv4 D;
    public static final hv4 E;
    public static final gv4 F;
    public static final hv4 G;
    public static final gv4 H;
    public static final hv4 I;
    public static final gv4 J;
    public static final hv4 K;
    public static final gv4 L;
    public static final hv4 M;
    public static final gv4 N;
    public static final hv4 O;
    public static final gv4 P;
    public static final hv4 Q;
    public static final gv4 R;
    public static final hv4 S;
    public static final gv4 T;
    public static final hv4 U;
    public static final gv4 V;
    public static final hv4 W;
    public static final hv4 X;
    public static final gv4 a;
    public static final hv4 b;
    public static final gv4 c;
    public static final hv4 d;
    public static final gv4 e;
    public static final gv4 f;
    public static final hv4 g;
    public static final gv4 h;
    public static final hv4 i;
    public static final gv4 j;
    public static final hv4 k;
    public static final gv4 l;
    public static final hv4 m;
    public static final gv4 n;
    public static final hv4 o;
    public static final gv4 p;
    public static final hv4 q;
    public static final gv4 r;
    public static final hv4 s;
    public static final gv4 t;
    public static final gv4 u;
    public static final gv4 v;
    public static final gv4 w;
    public static final hv4 x;
    public static final gv4 y;
    public static final gv4 z;

    public class a extends gv4 {
        @Override // defpackage.gv4
        public AtomicIntegerArray read(md2 md2Var) throws IOException {
            ArrayList arrayList = new ArrayList();
            md2Var.beginArray();
            while (md2Var.hasNext()) {
                try {
                    arrayList.add(Integer.valueOf(md2Var.nextInt()));
                } catch (NumberFormatException e) {
                    throw new JsonSyntaxException(e);
                }
            }
            md2Var.endArray();
            int size = arrayList.size();
            AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
            for (int i = 0; i < size; i++) {
                atomicIntegerArray.set(i, ((Integer) arrayList.get(i)).intValue());
            }
            return atomicIntegerArray;
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, AtomicIntegerArray atomicIntegerArray) throws IOException {
            ge2Var.beginArray();
            int length = atomicIntegerArray.length();
            for (int i = 0; i < length; i++) {
                ge2Var.value(atomicIntegerArray.get(i));
            }
            ge2Var.endArray();
        }
    }

    public class a0 extends gv4 {
        @Override // defpackage.gv4
        public Number read(md2 md2Var) throws IOException {
            if (md2Var.peek() == JsonToken.NULL) {
                md2Var.nextNull();
                return null;
            }
            try {
                return Integer.valueOf(md2Var.nextInt());
            } catch (NumberFormatException e) {
                throw new JsonSyntaxException(e);
            }
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, Number number) throws IOException {
            if (number == null) {
                ge2Var.nullValue();
            } else {
                ge2Var.value(number.intValue());
            }
        }
    }

    public class b extends gv4 {
        @Override // defpackage.gv4
        public Number read(md2 md2Var) throws IOException {
            if (md2Var.peek() == JsonToken.NULL) {
                md2Var.nextNull();
                return null;
            }
            try {
                return Long.valueOf(md2Var.nextLong());
            } catch (NumberFormatException e) {
                throw new JsonSyntaxException(e);
            }
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, Number number) throws IOException {
            if (number == null) {
                ge2Var.nullValue();
            } else {
                ge2Var.value(number.longValue());
            }
        }
    }

    public class b0 extends gv4 {
        @Override // defpackage.gv4
        public AtomicInteger read(md2 md2Var) throws IOException {
            try {
                return new AtomicInteger(md2Var.nextInt());
            } catch (NumberFormatException e) {
                throw new JsonSyntaxException(e);
            }
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, AtomicInteger atomicInteger) throws IOException {
            ge2Var.value(atomicInteger.get());
        }
    }

    public class c extends gv4 {
        @Override // defpackage.gv4
        public Number read(md2 md2Var) throws IOException {
            if (md2Var.peek() != JsonToken.NULL) {
                return Float.valueOf((float) md2Var.nextDouble());
            }
            md2Var.nextNull();
            return null;
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, Number number) throws IOException {
            if (number == null) {
                ge2Var.nullValue();
                return;
            }
            if (!(number instanceof Float)) {
                number = Float.valueOf(number.floatValue());
            }
            ge2Var.value(number);
        }
    }

    public class c0 extends gv4 {
        @Override // defpackage.gv4
        public AtomicBoolean read(md2 md2Var) throws IOException {
            return new AtomicBoolean(md2Var.nextBoolean());
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, AtomicBoolean atomicBoolean) throws IOException {
            ge2Var.value(atomicBoolean.get());
        }
    }

    public class d extends gv4 {
        @Override // defpackage.gv4
        public Number read(md2 md2Var) throws IOException {
            if (md2Var.peek() != JsonToken.NULL) {
                return Double.valueOf(md2Var.nextDouble());
            }
            md2Var.nextNull();
            return null;
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, Number number) throws IOException {
            if (number == null) {
                ge2Var.nullValue();
            } else {
                ge2Var.value(number.doubleValue());
            }
        }
    }

    public static final class d0 extends gv4 {
        public final Map a = new HashMap();
        public final Map b = new HashMap();
        public final Map c = new HashMap();

        public class a implements PrivilegedAction {
            public final /* synthetic */ Class a;

            public a(Class cls) {
                this.a = cls;
            }

            @Override // java.security.PrivilegedAction
            public Field[] run() {
                Field[] declaredFields = this.a.getDeclaredFields();
                ArrayList arrayList = new ArrayList(declaredFields.length);
                for (Field field : declaredFields) {
                    if (field.isEnumConstant()) {
                        arrayList.add(field);
                    }
                }
                Field[] fieldArr = (Field[]) arrayList.toArray(new Field[0]);
                AccessibleObject.setAccessible(fieldArr, true);
                return fieldArr;
            }
        }

        public d0(Class<Enum<Object>> cls) {
            try {
                for (Field field : (Field[]) AccessController.doPrivileged(new a(cls))) {
                    Enum r4 = (Enum) field.get(null);
                    String strName = r4.name();
                    String string = r4.toString();
                    ra4 ra4Var = (ra4) field.getAnnotation(ra4.class);
                    if (ra4Var != null) {
                        strName = ra4Var.value();
                        for (String str : ra4Var.alternate()) {
                            this.a.put(str, r4);
                        }
                    }
                    this.a.put(strName, r4);
                    this.b.put(string, r4);
                    this.c.put(r4, strName);
                }
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            }
        }

        @Override // defpackage.gv4
        public Enum<Object> read(md2 md2Var) throws IOException {
            if (md2Var.peek() == JsonToken.NULL) {
                md2Var.nextNull();
                return null;
            }
            String strNextString = md2Var.nextString();
            Enum<Object> r0 = (Enum) this.a.get(strNextString);
            return r0 == null ? (Enum) this.b.get(strNextString) : r0;
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, Enum<Object> r3) throws IOException {
            ge2Var.value(r3 == null ? null : (String) this.c.get(r3));
        }
    }

    public class e extends gv4 {
        @Override // defpackage.gv4
        public Character read(md2 md2Var) throws IOException {
            if (md2Var.peek() == JsonToken.NULL) {
                md2Var.nextNull();
                return null;
            }
            String strNextString = md2Var.nextString();
            if (strNextString.length() == 1) {
                return Character.valueOf(strNextString.charAt(0));
            }
            throw new JsonSyntaxException("Expecting character, got: " + strNextString + "; at " + md2Var.getPreviousPath());
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, Character ch) throws IOException {
            ge2Var.value(ch == null ? null : String.valueOf(ch));
        }
    }

    public class f extends gv4 {
        @Override // defpackage.gv4
        public String read(md2 md2Var) throws IOException {
            JsonToken jsonTokenPeek = md2Var.peek();
            if (jsonTokenPeek != JsonToken.NULL) {
                return jsonTokenPeek == JsonToken.BOOLEAN ? Boolean.toString(md2Var.nextBoolean()) : md2Var.nextString();
            }
            md2Var.nextNull();
            return null;
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, String str) throws IOException {
            ge2Var.value(str);
        }
    }

    public class g extends gv4 {
        @Override // defpackage.gv4
        public BigDecimal read(md2 md2Var) throws IOException {
            if (md2Var.peek() == JsonToken.NULL) {
                md2Var.nextNull();
                return null;
            }
            String strNextString = md2Var.nextString();
            try {
                return new BigDecimal(strNextString);
            } catch (NumberFormatException e) {
                throw new JsonSyntaxException("Failed parsing '" + strNextString + "' as BigDecimal; at path " + md2Var.getPreviousPath(), e);
            }
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, BigDecimal bigDecimal) throws IOException {
            ge2Var.value(bigDecimal);
        }
    }

    public class h extends gv4 {
        @Override // defpackage.gv4
        public BigInteger read(md2 md2Var) throws IOException {
            if (md2Var.peek() == JsonToken.NULL) {
                md2Var.nextNull();
                return null;
            }
            String strNextString = md2Var.nextString();
            try {
                return new BigInteger(strNextString);
            } catch (NumberFormatException e) {
                throw new JsonSyntaxException("Failed parsing '" + strNextString + "' as BigInteger; at path " + md2Var.getPreviousPath(), e);
            }
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, BigInteger bigInteger) throws IOException {
            ge2Var.value(bigInteger);
        }
    }

    public class i extends gv4 {
        @Override // defpackage.gv4
        public LazilyParsedNumber read(md2 md2Var) throws IOException {
            if (md2Var.peek() != JsonToken.NULL) {
                return new LazilyParsedNumber(md2Var.nextString());
            }
            md2Var.nextNull();
            return null;
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, LazilyParsedNumber lazilyParsedNumber) throws IOException {
            ge2Var.value(lazilyParsedNumber);
        }
    }

    public class j extends gv4 {
        @Override // defpackage.gv4
        public StringBuilder read(md2 md2Var) throws IOException {
            if (md2Var.peek() != JsonToken.NULL) {
                return new StringBuilder(md2Var.nextString());
            }
            md2Var.nextNull();
            return null;
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, StringBuilder sb) throws IOException {
            ge2Var.value(sb == null ? null : sb.toString());
        }
    }

    public class k extends gv4 {
        @Override // defpackage.gv4
        public Class read(md2 md2Var) throws IOException {
            throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, Class cls) throws IOException {
            throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + cls.getName() + ". Forgot to register a type adapter?");
        }
    }

    public class l extends gv4 {
        @Override // defpackage.gv4
        public StringBuffer read(md2 md2Var) throws IOException {
            if (md2Var.peek() != JsonToken.NULL) {
                return new StringBuffer(md2Var.nextString());
            }
            md2Var.nextNull();
            return null;
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, StringBuffer stringBuffer) throws IOException {
            ge2Var.value(stringBuffer == null ? null : stringBuffer.toString());
        }
    }

    public class m extends gv4 {
        @Override // defpackage.gv4
        public URL read(md2 md2Var) throws IOException {
            if (md2Var.peek() == JsonToken.NULL) {
                md2Var.nextNull();
                return null;
            }
            String strNextString = md2Var.nextString();
            if ("null".equals(strNextString)) {
                return null;
            }
            return new URL(strNextString);
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, URL url) throws IOException {
            ge2Var.value(url == null ? null : url.toExternalForm());
        }
    }

    public class n extends gv4 {
        @Override // defpackage.gv4
        public URI read(md2 md2Var) throws IOException {
            if (md2Var.peek() == JsonToken.NULL) {
                md2Var.nextNull();
                return null;
            }
            try {
                String strNextString = md2Var.nextString();
                if ("null".equals(strNextString)) {
                    return null;
                }
                return new URI(strNextString);
            } catch (URISyntaxException e) {
                throw new JsonIOException(e);
            }
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, URI uri) throws IOException {
            ge2Var.value(uri == null ? null : uri.toASCIIString());
        }
    }

    public class o extends gv4 {
        @Override // defpackage.gv4
        public InetAddress read(md2 md2Var) throws IOException {
            if (md2Var.peek() != JsonToken.NULL) {
                return InetAddress.getByName(md2Var.nextString());
            }
            md2Var.nextNull();
            return null;
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, InetAddress inetAddress) throws IOException {
            ge2Var.value(inetAddress == null ? null : inetAddress.getHostAddress());
        }
    }

    public class p extends gv4 {
        @Override // defpackage.gv4
        public UUID read(md2 md2Var) throws IOException {
            if (md2Var.peek() == JsonToken.NULL) {
                md2Var.nextNull();
                return null;
            }
            String strNextString = md2Var.nextString();
            try {
                return UUID.fromString(strNextString);
            } catch (IllegalArgumentException e) {
                throw new JsonSyntaxException("Failed parsing '" + strNextString + "' as UUID; at path " + md2Var.getPreviousPath(), e);
            }
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, UUID uuid) throws IOException {
            ge2Var.value(uuid == null ? null : uuid.toString());
        }
    }

    public class q extends gv4 {
        @Override // defpackage.gv4
        public Currency read(md2 md2Var) throws IOException {
            String strNextString = md2Var.nextString();
            try {
                return Currency.getInstance(strNextString);
            } catch (IllegalArgumentException e) {
                throw new JsonSyntaxException("Failed parsing '" + strNextString + "' as Currency; at path " + md2Var.getPreviousPath(), e);
            }
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, Currency currency) throws IOException {
            ge2Var.value(currency.getCurrencyCode());
        }
    }

    public class r extends gv4 {
        @Override // defpackage.gv4
        public Calendar read(md2 md2Var) throws IOException {
            if (md2Var.peek() == JsonToken.NULL) {
                md2Var.nextNull();
                return null;
            }
            md2Var.beginObject();
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            while (md2Var.peek() != JsonToken.END_OBJECT) {
                String strNextName = md2Var.nextName();
                int iNextInt = md2Var.nextInt();
                if ("year".equals(strNextName)) {
                    i = iNextInt;
                } else if ("month".equals(strNextName)) {
                    i2 = iNextInt;
                } else if ("dayOfMonth".equals(strNextName)) {
                    i3 = iNextInt;
                } else if ("hourOfDay".equals(strNextName)) {
                    i4 = iNextInt;
                } else if ("minute".equals(strNextName)) {
                    i5 = iNextInt;
                } else if ("second".equals(strNextName)) {
                    i6 = iNextInt;
                }
            }
            md2Var.endObject();
            return new GregorianCalendar(i, i2, i3, i4, i5, i6);
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, Calendar calendar) throws IOException {
            if (calendar == null) {
                ge2Var.nullValue();
                return;
            }
            ge2Var.beginObject();
            ge2Var.name("year");
            ge2Var.value(calendar.get(1));
            ge2Var.name("month");
            ge2Var.value(calendar.get(2));
            ge2Var.name("dayOfMonth");
            ge2Var.value(calendar.get(5));
            ge2Var.name("hourOfDay");
            ge2Var.value(calendar.get(11));
            ge2Var.name("minute");
            ge2Var.value(calendar.get(12));
            ge2Var.name("second");
            ge2Var.value(calendar.get(13));
            ge2Var.endObject();
        }
    }

    public class s extends gv4 {
        @Override // defpackage.gv4
        public Locale read(md2 md2Var) throws IOException {
            if (md2Var.peek() == JsonToken.NULL) {
                md2Var.nextNull();
                return null;
            }
            StringTokenizer stringTokenizer = new StringTokenizer(md2Var.nextString(), "_");
            String strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            return (strNextToken2 == null && strNextToken3 == null) ? new Locale(strNextToken) : strNextToken3 == null ? new Locale(strNextToken, strNextToken2) : new Locale(strNextToken, strNextToken2, strNextToken3);
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, Locale locale) throws IOException {
            ge2Var.value(locale == null ? null : locale.toString());
        }
    }

    public class t extends gv4 {
        private wb2 readTerminal(md2 md2Var, JsonToken jsonToken) throws IOException {
            int i = v.a[jsonToken.ordinal()];
            if (i == 1) {
                return new hd2(new LazilyParsedNumber(md2Var.nextString()));
            }
            if (i == 2) {
                return new hd2(md2Var.nextString());
            }
            if (i == 3) {
                return new hd2(Boolean.valueOf(md2Var.nextBoolean()));
            }
            if (i == 6) {
                md2Var.nextNull();
                return yc2.a;
            }
            throw new IllegalStateException("Unexpected token: " + jsonToken);
        }

        private wb2 tryBeginNesting(md2 md2Var, JsonToken jsonToken) throws IOException {
            int i = v.a[jsonToken.ordinal()];
            if (i == 4) {
                md2Var.beginArray();
                return new jb2();
            }
            if (i != 5) {
                return null;
            }
            md2Var.beginObject();
            return new cd2();
        }

        @Override // defpackage.gv4
        public wb2 read(md2 md2Var) throws IOException {
            if (md2Var instanceof ce2) {
                return ((ce2) md2Var).b();
            }
            JsonToken jsonTokenPeek = md2Var.peek();
            wb2 wb2VarTryBeginNesting = tryBeginNesting(md2Var, jsonTokenPeek);
            if (wb2VarTryBeginNesting == null) {
                return readTerminal(md2Var, jsonTokenPeek);
            }
            ArrayDeque arrayDeque = new ArrayDeque();
            while (true) {
                if (md2Var.hasNext()) {
                    String strNextName = wb2VarTryBeginNesting instanceof cd2 ? md2Var.nextName() : null;
                    JsonToken jsonTokenPeek2 = md2Var.peek();
                    wb2 wb2VarTryBeginNesting2 = tryBeginNesting(md2Var, jsonTokenPeek2);
                    boolean z = wb2VarTryBeginNesting2 != null;
                    if (wb2VarTryBeginNesting2 == null) {
                        wb2VarTryBeginNesting2 = readTerminal(md2Var, jsonTokenPeek2);
                    }
                    if (wb2VarTryBeginNesting instanceof jb2) {
                        ((jb2) wb2VarTryBeginNesting).add(wb2VarTryBeginNesting2);
                    } else {
                        ((cd2) wb2VarTryBeginNesting).add(strNextName, wb2VarTryBeginNesting2);
                    }
                    if (z) {
                        arrayDeque.addLast(wb2VarTryBeginNesting);
                        wb2VarTryBeginNesting = wb2VarTryBeginNesting2;
                    }
                } else {
                    if (wb2VarTryBeginNesting instanceof jb2) {
                        md2Var.endArray();
                    } else {
                        md2Var.endObject();
                    }
                    if (arrayDeque.isEmpty()) {
                        return wb2VarTryBeginNesting;
                    }
                    wb2VarTryBeginNesting = (wb2) arrayDeque.removeLast();
                }
            }
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, wb2 wb2Var) throws IOException {
            if (wb2Var == null || wb2Var.isJsonNull()) {
                ge2Var.nullValue();
                return;
            }
            if (wb2Var.isJsonPrimitive()) {
                hd2 asJsonPrimitive = wb2Var.getAsJsonPrimitive();
                if (asJsonPrimitive.isNumber()) {
                    ge2Var.value(asJsonPrimitive.getAsNumber());
                    return;
                } else if (asJsonPrimitive.isBoolean()) {
                    ge2Var.value(asJsonPrimitive.getAsBoolean());
                    return;
                } else {
                    ge2Var.value(asJsonPrimitive.getAsString());
                    return;
                }
            }
            if (wb2Var.isJsonArray()) {
                ge2Var.beginArray();
                Iterator<wb2> it2 = wb2Var.getAsJsonArray().iterator();
                while (it2.hasNext()) {
                    write(ge2Var, it2.next());
                }
                ge2Var.endArray();
                return;
            }
            if (!wb2Var.isJsonObject()) {
                throw new IllegalArgumentException("Couldn't write " + wb2Var.getClass());
            }
            ge2Var.beginObject();
            for (Map.Entry<String, wb2> entry : wb2Var.getAsJsonObject().entrySet()) {
                ge2Var.name(entry.getKey());
                write(ge2Var, entry.getValue());
            }
            ge2Var.endObject();
        }
    }

    public class u extends gv4 {
        @Override // defpackage.gv4
        public BitSet read(md2 md2Var) throws IOException {
            BitSet bitSet = new BitSet();
            md2Var.beginArray();
            JsonToken jsonTokenPeek = md2Var.peek();
            int i = 0;
            while (jsonTokenPeek != JsonToken.END_ARRAY) {
                int i2 = v.a[jsonTokenPeek.ordinal()];
                boolean zNextBoolean = true;
                if (i2 == 1 || i2 == 2) {
                    int iNextInt = md2Var.nextInt();
                    if (iNextInt == 0) {
                        zNextBoolean = false;
                    } else if (iNextInt != 1) {
                        throw new JsonSyntaxException("Invalid bitset value " + iNextInt + ", expected 0 or 1; at path " + md2Var.getPreviousPath());
                    }
                } else {
                    if (i2 != 3) {
                        throw new JsonSyntaxException("Invalid bitset value type: " + jsonTokenPeek + "; at path " + md2Var.getPath());
                    }
                    zNextBoolean = md2Var.nextBoolean();
                }
                if (zNextBoolean) {
                    bitSet.set(i);
                }
                i++;
                jsonTokenPeek = md2Var.peek();
            }
            md2Var.endArray();
            return bitSet;
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, BitSet bitSet) throws IOException {
            ge2Var.beginArray();
            int length = bitSet.length();
            for (int i = 0; i < length; i++) {
                ge2Var.value(bitSet.get(i) ? 1L : 0L);
            }
            ge2Var.endArray();
        }
    }

    public static /* synthetic */ class v {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            a = iArr;
            try {
                iArr[JsonToken.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[JsonToken.STRING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[JsonToken.BOOLEAN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[JsonToken.BEGIN_ARRAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[JsonToken.BEGIN_OBJECT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[JsonToken.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public class w extends gv4 {
        @Override // defpackage.gv4
        public Boolean read(md2 md2Var) throws IOException {
            JsonToken jsonTokenPeek = md2Var.peek();
            if (jsonTokenPeek != JsonToken.NULL) {
                return jsonTokenPeek == JsonToken.STRING ? Boolean.valueOf(Boolean.parseBoolean(md2Var.nextString())) : Boolean.valueOf(md2Var.nextBoolean());
            }
            md2Var.nextNull();
            return null;
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, Boolean bool) throws IOException {
            ge2Var.value(bool);
        }
    }

    public class x extends gv4 {
        @Override // defpackage.gv4
        public Boolean read(md2 md2Var) throws IOException {
            if (md2Var.peek() != JsonToken.NULL) {
                return Boolean.valueOf(md2Var.nextString());
            }
            md2Var.nextNull();
            return null;
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, Boolean bool) throws IOException {
            ge2Var.value(bool == null ? "null" : bool.toString());
        }
    }

    public class y extends gv4 {
        @Override // defpackage.gv4
        public Number read(md2 md2Var) throws IOException {
            if (md2Var.peek() == JsonToken.NULL) {
                md2Var.nextNull();
                return null;
            }
            try {
                int iNextInt = md2Var.nextInt();
                if (iNextInt <= 255 && iNextInt >= -128) {
                    return Byte.valueOf((byte) iNextInt);
                }
                throw new JsonSyntaxException("Lossy conversion from " + iNextInt + " to byte; at path " + md2Var.getPreviousPath());
            } catch (NumberFormatException e) {
                throw new JsonSyntaxException(e);
            }
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, Number number) throws IOException {
            if (number == null) {
                ge2Var.nullValue();
            } else {
                ge2Var.value(number.byteValue());
            }
        }
    }

    public class z extends gv4 {
        @Override // defpackage.gv4
        public Number read(md2 md2Var) throws IOException {
            if (md2Var.peek() == JsonToken.NULL) {
                md2Var.nextNull();
                return null;
            }
            try {
                int iNextInt = md2Var.nextInt();
                if (iNextInt <= 65535 && iNextInt >= -32768) {
                    return Short.valueOf((short) iNextInt);
                }
                throw new JsonSyntaxException("Lossy conversion from " + iNextInt + " to short; at path " + md2Var.getPreviousPath());
            } catch (NumberFormatException e) {
                throw new JsonSyntaxException(e);
            }
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, Number number) throws IOException {
            if (number == null) {
                ge2Var.nullValue();
            } else {
                ge2Var.value(number.shortValue());
            }
        }
    }

    static {
        gv4 gv4VarNullSafe = new k().nullSafe();
        a = gv4VarNullSafe;
        b = newFactory(Class.class, gv4VarNullSafe);
        gv4 gv4VarNullSafe2 = new u().nullSafe();
        c = gv4VarNullSafe2;
        d = newFactory(BitSet.class, gv4VarNullSafe2);
        w wVar = new w();
        e = wVar;
        f = new x();
        g = newFactory(Boolean.TYPE, Boolean.class, wVar);
        y yVar = new y();
        h = yVar;
        i = newFactory(Byte.TYPE, Byte.class, yVar);
        z zVar = new z();
        j = zVar;
        k = newFactory(Short.TYPE, Short.class, zVar);
        a0 a0Var = new a0();
        l = a0Var;
        m = newFactory(Integer.TYPE, Integer.class, a0Var);
        gv4 gv4VarNullSafe3 = new b0().nullSafe();
        n = gv4VarNullSafe3;
        o = newFactory(AtomicInteger.class, gv4VarNullSafe3);
        gv4 gv4VarNullSafe4 = new c0().nullSafe();
        p = gv4VarNullSafe4;
        q = newFactory(AtomicBoolean.class, gv4VarNullSafe4);
        gv4 gv4VarNullSafe5 = new a().nullSafe();
        r = gv4VarNullSafe5;
        s = newFactory(AtomicIntegerArray.class, gv4VarNullSafe5);
        t = new b();
        u = new c();
        v = new d();
        e eVar = new e();
        w = eVar;
        x = newFactory(Character.TYPE, Character.class, eVar);
        f fVar = new f();
        y = fVar;
        z = new g();
        A = new h();
        B = new i();
        C = newFactory(String.class, fVar);
        j jVar = new j();
        D = jVar;
        E = newFactory(StringBuilder.class, jVar);
        l lVar = new l();
        F = lVar;
        G = newFactory(StringBuffer.class, lVar);
        m mVar = new m();
        H = mVar;
        I = newFactory(URL.class, mVar);
        n nVar = new n();
        J = nVar;
        K = newFactory(URI.class, nVar);
        o oVar = new o();
        L = oVar;
        M = newTypeHierarchyFactory(InetAddress.class, oVar);
        p pVar = new p();
        N = pVar;
        O = newFactory(UUID.class, pVar);
        gv4 gv4VarNullSafe6 = new q().nullSafe();
        P = gv4VarNullSafe6;
        Q = newFactory(Currency.class, gv4VarNullSafe6);
        r rVar = new r();
        R = rVar;
        S = newFactoryForMultipleTypes(Calendar.class, GregorianCalendar.class, rVar);
        s sVar = new s();
        T = sVar;
        U = newFactory(Locale.class, sVar);
        t tVar = new t();
        V = tVar;
        W = newTypeHierarchyFactory(wb2.class, tVar);
        X = new hv4() { // from class: com.google.gson.internal.bind.TypeAdapters.29
            @Override // defpackage.hv4
            public <T> gv4 create(wn1 wn1Var, TypeToken<T> typeToken) {
                Class<? super T> rawType = typeToken.getRawType();
                if (!Enum.class.isAssignableFrom(rawType) || rawType == Enum.class) {
                    return null;
                }
                if (!rawType.isEnum()) {
                    rawType = rawType.getSuperclass();
                }
                return new d0(rawType);
            }
        };
    }

    private TypeAdapters() {
        throw new UnsupportedOperationException();
    }

    public static <TT> hv4 newFactory(final TypeToken<TT> typeToken, final gv4 gv4Var) {
        return new hv4() { // from class: com.google.gson.internal.bind.TypeAdapters.30
            @Override // defpackage.hv4
            public <T> gv4 create(wn1 wn1Var, TypeToken<T> typeToken2) {
                if (typeToken2.equals(typeToken)) {
                    return gv4Var;
                }
                return null;
            }
        };
    }

    public static <TT> hv4 newFactoryForMultipleTypes(final Class<TT> cls, final Class<? extends TT> cls2, final gv4 gv4Var) {
        return new hv4() { // from class: com.google.gson.internal.bind.TypeAdapters.33
            @Override // defpackage.hv4
            public <T> gv4 create(wn1 wn1Var, TypeToken<T> typeToken) {
                Class<? super T> rawType = typeToken.getRawType();
                if (rawType == cls || rawType == cls2) {
                    return gv4Var;
                }
                return null;
            }

            public String toString() {
                return "Factory[type=" + cls.getName() + "+" + cls2.getName() + ",adapter=" + gv4Var + "]";
            }
        };
    }

    public static <T1> hv4 newTypeHierarchyFactory(final Class<T1> cls, final gv4 gv4Var) {
        return new hv4() { // from class: com.google.gson.internal.bind.TypeAdapters.34

            /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$34$a */
            public class a extends gv4 {
                public final /* synthetic */ Class a;

                public a(Class cls) {
                    this.a = cls;
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r0v2, types: [T1, java.lang.Object] */
                @Override // defpackage.gv4
                public T1 read(md2 md2Var) throws IOException {
                    ?? r0 = gv4Var.read(md2Var);
                    if (r0 == 0 || this.a.isInstance(r0)) {
                        return r0;
                    }
                    throw new JsonSyntaxException("Expected a " + this.a.getName() + " but was " + r0.getClass().getName() + "; at path " + md2Var.getPreviousPath());
                }

                @Override // defpackage.gv4
                public void write(ge2 ge2Var, T1 t1) throws IOException {
                    gv4Var.write(ge2Var, t1);
                }
            }

            @Override // defpackage.hv4
            public <T2> gv4 create(wn1 wn1Var, TypeToken<T2> typeToken) {
                Class<? super T2> rawType = typeToken.getRawType();
                if (cls.isAssignableFrom(rawType)) {
                    return new a(rawType);
                }
                return null;
            }

            public String toString() {
                return "Factory[typeHierarchy=" + cls.getName() + ",adapter=" + gv4Var + "]";
            }
        };
    }

    public static <TT> hv4 newFactory(final Class<TT> cls, final gv4 gv4Var) {
        return new hv4() { // from class: com.google.gson.internal.bind.TypeAdapters.31
            @Override // defpackage.hv4
            public <T> gv4 create(wn1 wn1Var, TypeToken<T> typeToken) {
                if (typeToken.getRawType() == cls) {
                    return gv4Var;
                }
                return null;
            }

            public String toString() {
                return "Factory[type=" + cls.getName() + ",adapter=" + gv4Var + "]";
            }
        };
    }

    public static <TT> hv4 newFactory(final Class<TT> cls, final Class<TT> cls2, final gv4 gv4Var) {
        return new hv4() { // from class: com.google.gson.internal.bind.TypeAdapters.32
            @Override // defpackage.hv4
            public <T> gv4 create(wn1 wn1Var, TypeToken<T> typeToken) {
                Class<? super T> rawType = typeToken.getRawType();
                if (rawType == cls || rawType == cls2) {
                    return gv4Var;
                }
                return null;
            }

            public String toString() {
                return "Factory[type=" + cls2.getName() + "+" + cls.getName() + ",adapter=" + gv4Var + "]";
            }
        };
    }
}
