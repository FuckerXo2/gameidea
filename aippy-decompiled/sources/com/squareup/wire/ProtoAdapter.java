package com.squareup.wire;

import com.squareup.wire.Message;
import com.squareup.wire.WireField;
import defpackage.eq3;
import defpackage.ua5;
import defpackage.uk3;
import defpackage.x14;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import okio.Buffer;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.ByteString;
import okio.Okio;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ProtoAdapter {
    public static final ProtoAdapter e;
    public static final ProtoAdapter f;
    public static final ProtoAdapter g;
    public static final ProtoAdapter h;
    public static final ProtoAdapter i;
    public static final ProtoAdapter j;
    public static final ProtoAdapter k;
    public static final ProtoAdapter l;
    public static final ProtoAdapter m;
    public static final ProtoAdapter n;
    public static final ProtoAdapter o;
    public static final ProtoAdapter p;
    public static final ProtoAdapter q;
    public static final ProtoAdapter r;
    public static final ProtoAdapter s;
    public final FieldEncoding a;
    public final Class b;
    public ProtoAdapter c;
    public ProtoAdapter d;

    public static final class EnumConstantNotFoundException extends IllegalArgumentException {
        public final int value;

        public EnumConstantNotFoundException(int i, Class<?> cls) {
            super("Unknown enum tag " + i + " for " + cls.getCanonicalName());
            this.value = i;
        }
    }

    public class a extends ProtoAdapter {
        public a(FieldEncoding fieldEncoding, Class cls) {
            super(fieldEncoding, cls);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public int encodedSize(Float f) {
            return 4;
        }

        @Override // com.squareup.wire.ProtoAdapter
        public Float decode(eq3 eq3Var) throws IOException {
            return Float.valueOf(Float.intBitsToFloat(eq3Var.readFixed32()));
        }

        @Override // com.squareup.wire.ProtoAdapter
        public void encode(com.squareup.wire.c cVar, Float f) throws IOException {
            cVar.writeFixed32(Float.floatToIntBits(f.floatValue()));
        }
    }

    public class b extends ProtoAdapter {
        public b(FieldEncoding fieldEncoding, Class cls) {
            super(fieldEncoding, cls);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public int encodedSize(Double d) {
            return 8;
        }

        @Override // com.squareup.wire.ProtoAdapter
        public Double decode(eq3 eq3Var) throws IOException {
            return Double.valueOf(Double.longBitsToDouble(eq3Var.readFixed64()));
        }

        @Override // com.squareup.wire.ProtoAdapter
        public void encode(com.squareup.wire.c cVar, Double d) throws IOException {
            cVar.writeFixed64(Double.doubleToLongBits(d.doubleValue()));
        }
    }

    public class c extends ProtoAdapter {
        public c(FieldEncoding fieldEncoding, Class cls) {
            super(fieldEncoding, cls);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public String decode(eq3 eq3Var) throws IOException {
            return eq3Var.readString();
        }

        @Override // com.squareup.wire.ProtoAdapter
        public void encode(com.squareup.wire.c cVar, String str) throws IOException {
            cVar.writeString(str);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public int encodedSize(String str) {
            return com.squareup.wire.c.g(str);
        }
    }

    public class d extends ProtoAdapter {
        public d(FieldEncoding fieldEncoding, Class cls) {
            super(fieldEncoding, cls);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public ByteString decode(eq3 eq3Var) throws IOException {
            return eq3Var.readBytes();
        }

        @Override // com.squareup.wire.ProtoAdapter
        public void encode(com.squareup.wire.c cVar, ByteString byteString) throws IOException {
            cVar.writeBytes(byteString);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public int encodedSize(ByteString byteString) {
            return byteString.size();
        }
    }

    public class e extends ProtoAdapter {
        public e(FieldEncoding fieldEncoding, Class cls) {
            super(fieldEncoding, cls);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public List<Object> decode(eq3 eq3Var) throws IOException {
            return Collections.singletonList(ProtoAdapter.this.decode(eq3Var));
        }

        @Override // com.squareup.wire.ProtoAdapter
        public void encode(com.squareup.wire.c cVar, List<Object> list) throws IOException {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ProtoAdapter.this.encode(cVar, list.get(i));
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public void encodeWithTag(com.squareup.wire.c cVar, int i, List<Object> list) throws IOException {
            if (list.isEmpty()) {
                return;
            }
            super.encodeWithTag(cVar, i, (Object) list);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public int encodedSize(List<Object> list) {
            int size = list.size();
            int iEncodedSize = 0;
            for (int i = 0; i < size; i++) {
                iEncodedSize += ProtoAdapter.this.encodedSize(list.get(i));
            }
            return iEncodedSize;
        }

        @Override // com.squareup.wire.ProtoAdapter
        public int encodedSizeWithTag(int i, List<Object> list) {
            if (list.isEmpty()) {
                return 0;
            }
            return super.encodedSizeWithTag(i, (Object) list);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public List<Object> redact(List<Object> list) {
            return Collections.EMPTY_LIST;
        }
    }

    public class f extends ProtoAdapter {
        public f(FieldEncoding fieldEncoding, Class cls) {
            super(fieldEncoding, cls);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public List<Object> decode(eq3 eq3Var) throws IOException {
            return Collections.singletonList(ProtoAdapter.this.decode(eq3Var));
        }

        @Override // com.squareup.wire.ProtoAdapter
        public void encode(com.squareup.wire.c cVar, List<Object> list) {
            throw new UnsupportedOperationException("Repeated values can only be encoded with a tag.");
        }

        @Override // com.squareup.wire.ProtoAdapter
        public void encodeWithTag(com.squareup.wire.c cVar, int i, List<Object> list) throws IOException {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                ProtoAdapter.this.encodeWithTag(cVar, i, list.get(i2));
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public int encodedSize(List<Object> list) {
            throw new UnsupportedOperationException("Repeated values can only be sized with a tag.");
        }

        @Override // com.squareup.wire.ProtoAdapter
        public int encodedSizeWithTag(int i, List<Object> list) {
            int size = list.size();
            int iEncodedSizeWithTag = 0;
            for (int i2 = 0; i2 < size; i2++) {
                iEncodedSizeWithTag += ProtoAdapter.this.encodedSizeWithTag(i, list.get(i2));
            }
            return iEncodedSizeWithTag;
        }

        @Override // com.squareup.wire.ProtoAdapter
        public List<Object> redact(List<Object> list) {
            return Collections.EMPTY_LIST;
        }
    }

    public class g extends ProtoAdapter {
        public g(FieldEncoding fieldEncoding, Class cls) {
            super(fieldEncoding, cls);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public int encodedSize(Boolean bool) {
            return 1;
        }

        @Override // com.squareup.wire.ProtoAdapter
        public Boolean decode(eq3 eq3Var) throws IOException {
            int varint32 = eq3Var.readVarint32();
            if (varint32 == 0) {
                return Boolean.FALSE;
            }
            if (varint32 == 1) {
                return Boolean.TRUE;
            }
            throw new IOException(String.format("Invalid boolean value 0x%02x", Integer.valueOf(varint32)));
        }

        @Override // com.squareup.wire.ProtoAdapter
        public void encode(com.squareup.wire.c cVar, Boolean bool) throws IOException {
            cVar.writeVarint32(bool.booleanValue() ? 1 : 0);
        }
    }

    public class h extends ProtoAdapter {
        public h(FieldEncoding fieldEncoding, Class cls) {
            super(fieldEncoding, cls);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public Integer decode(eq3 eq3Var) throws IOException {
            return Integer.valueOf(eq3Var.readVarint32());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public void encode(com.squareup.wire.c cVar, Integer num) throws IOException {
            cVar.j(num.intValue());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public int encodedSize(Integer num) {
            return com.squareup.wire.c.e(num.intValue());
        }
    }

    public class i extends ProtoAdapter {
        public i(FieldEncoding fieldEncoding, Class cls) {
            super(fieldEncoding, cls);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public Integer decode(eq3 eq3Var) throws IOException {
            return Integer.valueOf(eq3Var.readVarint32());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public void encode(com.squareup.wire.c cVar, Integer num) throws IOException {
            cVar.writeVarint32(num.intValue());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public int encodedSize(Integer num) {
            return com.squareup.wire.c.h(num.intValue());
        }
    }

    public class j extends ProtoAdapter {
        public j(FieldEncoding fieldEncoding, Class cls) {
            super(fieldEncoding, cls);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public Integer decode(eq3 eq3Var) throws IOException {
            return Integer.valueOf(com.squareup.wire.c.a(eq3Var.readVarint32()));
        }

        @Override // com.squareup.wire.ProtoAdapter
        public void encode(com.squareup.wire.c cVar, Integer num) throws IOException {
            cVar.writeVarint32(com.squareup.wire.c.c(num.intValue()));
        }

        @Override // com.squareup.wire.ProtoAdapter
        public int encodedSize(Integer num) {
            return com.squareup.wire.c.h(com.squareup.wire.c.c(num.intValue()));
        }
    }

    public class k extends ProtoAdapter {
        public k(FieldEncoding fieldEncoding, Class cls) {
            super(fieldEncoding, cls);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public int encodedSize(Integer num) {
            return 4;
        }

        @Override // com.squareup.wire.ProtoAdapter
        public Integer decode(eq3 eq3Var) throws IOException {
            return Integer.valueOf(eq3Var.readFixed32());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public void encode(com.squareup.wire.c cVar, Integer num) throws IOException {
            cVar.writeFixed32(num.intValue());
        }
    }

    public class l extends ProtoAdapter {
        public l(FieldEncoding fieldEncoding, Class cls) {
            super(fieldEncoding, cls);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public Long decode(eq3 eq3Var) throws IOException {
            return Long.valueOf(eq3Var.readVarint64());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public void encode(com.squareup.wire.c cVar, Long l) throws IOException {
            cVar.writeVarint64(l.longValue());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public int encodedSize(Long l) {
            return com.squareup.wire.c.i(l.longValue());
        }
    }

    public class m extends ProtoAdapter {
        public m(FieldEncoding fieldEncoding, Class cls) {
            super(fieldEncoding, cls);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public Long decode(eq3 eq3Var) throws IOException {
            return Long.valueOf(eq3Var.readVarint64());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public void encode(com.squareup.wire.c cVar, Long l) throws IOException {
            cVar.writeVarint64(l.longValue());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public int encodedSize(Long l) {
            return com.squareup.wire.c.i(l.longValue());
        }
    }

    public class n extends ProtoAdapter {
        public n(FieldEncoding fieldEncoding, Class cls) {
            super(fieldEncoding, cls);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public Long decode(eq3 eq3Var) throws IOException {
            return Long.valueOf(com.squareup.wire.c.b(eq3Var.readVarint64()));
        }

        @Override // com.squareup.wire.ProtoAdapter
        public void encode(com.squareup.wire.c cVar, Long l) throws IOException {
            cVar.writeVarint64(com.squareup.wire.c.d(l.longValue()));
        }

        @Override // com.squareup.wire.ProtoAdapter
        public int encodedSize(Long l) {
            return com.squareup.wire.c.i(com.squareup.wire.c.d(l.longValue()));
        }
    }

    public class o extends ProtoAdapter {
        public o(FieldEncoding fieldEncoding, Class cls) {
            super(fieldEncoding, cls);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public int encodedSize(Long l) {
            return 8;
        }

        @Override // com.squareup.wire.ProtoAdapter
        public Long decode(eq3 eq3Var) throws IOException {
            return Long.valueOf(eq3Var.readFixed64());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public void encode(com.squareup.wire.c cVar, Long l) throws IOException {
            cVar.writeFixed64(l.longValue());
        }
    }

    public static final class p extends ProtoAdapter {
        public final ProtoAdapter t;
        public final ProtoAdapter u;

        public p(ProtoAdapter protoAdapter, ProtoAdapter protoAdapter2) {
            super(FieldEncoding.LENGTH_DELIMITED, null);
            this.t = protoAdapter;
            this.u = protoAdapter2;
        }

        @Override // com.squareup.wire.ProtoAdapter
        public Map.Entry<Object, Object> decode(eq3 eq3Var) {
            throw new UnsupportedOperationException();
        }

        @Override // com.squareup.wire.ProtoAdapter
        public void encode(com.squareup.wire.c cVar, Map.Entry<Object, Object> entry) throws IOException {
            this.t.encodeWithTag(cVar, 1, entry.getKey());
            this.u.encodeWithTag(cVar, 2, entry.getValue());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public int encodedSize(Map.Entry<Object, Object> entry) {
            return this.t.encodedSizeWithTag(1, entry.getKey()) + this.u.encodedSizeWithTag(2, entry.getValue());
        }
    }

    public static final class q extends ProtoAdapter {
        public final p t;

        public q(ProtoAdapter protoAdapter, ProtoAdapter protoAdapter2) {
            super(FieldEncoding.LENGTH_DELIMITED, null);
            this.t = new p(protoAdapter, protoAdapter2);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public Map<Object, Object> decode(eq3 eq3Var) throws IOException {
            long jBeginMessage = eq3Var.beginMessage();
            Object objDecode = null;
            Object objDecode2 = null;
            while (true) {
                int iNextTag = eq3Var.nextTag();
                if (iNextTag == -1) {
                    break;
                }
                if (iNextTag == 1) {
                    objDecode = this.t.t.decode(eq3Var);
                } else if (iNextTag == 2) {
                    objDecode2 = this.t.u.decode(eq3Var);
                }
            }
            eq3Var.endMessage(jBeginMessage);
            if (objDecode == null) {
                throw new IllegalStateException("Map entry with null key");
            }
            if (objDecode2 != null) {
                return Collections.singletonMap(objDecode, objDecode2);
            }
            throw new IllegalStateException("Map entry with null value");
        }

        @Override // com.squareup.wire.ProtoAdapter
        public void encode(com.squareup.wire.c cVar, Map<Object, Object> map) {
            throw new UnsupportedOperationException("Repeated values can only be encoded with a tag.");
        }

        @Override // com.squareup.wire.ProtoAdapter
        public void encodeWithTag(com.squareup.wire.c cVar, int i, Map<Object, Object> map) throws IOException {
            Iterator<Map.Entry<Object, Object>> it2 = map.entrySet().iterator();
            while (it2.hasNext()) {
                this.t.encodeWithTag(cVar, i, it2.next());
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public int encodedSize(Map<Object, Object> map) {
            throw new UnsupportedOperationException("Repeated values can only be sized with a tag.");
        }

        @Override // com.squareup.wire.ProtoAdapter
        public int encodedSizeWithTag(int i, Map<Object, Object> map) {
            Iterator<Map.Entry<Object, Object>> it2 = map.entrySet().iterator();
            int iEncodedSizeWithTag = 0;
            while (it2.hasNext()) {
                iEncodedSizeWithTag += this.t.encodedSizeWithTag(i, it2.next());
            }
            return iEncodedSizeWithTag;
        }

        @Override // com.squareup.wire.ProtoAdapter
        public Map<Object, Object> redact(Map<Object, Object> map) {
            return Collections.EMPTY_MAP;
        }
    }

    static {
        FieldEncoding fieldEncoding = FieldEncoding.VARINT;
        e = new g(fieldEncoding, Boolean.class);
        f = new h(fieldEncoding, Integer.class);
        g = new i(fieldEncoding, Integer.class);
        h = new j(fieldEncoding, Integer.class);
        FieldEncoding fieldEncoding2 = FieldEncoding.FIXED32;
        k kVar = new k(fieldEncoding2, Integer.class);
        i = kVar;
        j = kVar;
        k = new l(fieldEncoding, Long.class);
        l = new m(fieldEncoding, Long.class);
        m = new n(fieldEncoding, Long.class);
        FieldEncoding fieldEncoding3 = FieldEncoding.FIXED64;
        o oVar = new o(fieldEncoding3, Long.class);
        n = oVar;
        o = oVar;
        p = new a(fieldEncoding2, Float.class);
        q = new b(fieldEncoding3, Double.class);
        FieldEncoding fieldEncoding4 = FieldEncoding.LENGTH_DELIMITED;
        r = new c(fieldEncoding4, String.class);
        s = new d(fieldEncoding4, ByteString.class);
    }

    public ProtoAdapter(FieldEncoding fieldEncoding, Class<?> cls) {
        this.a = fieldEncoding;
        this.b = cls;
    }

    private ProtoAdapter createPacked() {
        FieldEncoding fieldEncoding = this.a;
        FieldEncoding fieldEncoding2 = FieldEncoding.LENGTH_DELIMITED;
        if (fieldEncoding != fieldEncoding2) {
            return new e(fieldEncoding2, List.class);
        }
        throw new IllegalArgumentException("Unable to pack a length-delimited type.");
    }

    private ProtoAdapter createRepeated() {
        return new f(this.a, List.class);
    }

    public static <M extends Message> ProtoAdapter get(M m2) {
        return get(m2.getClass());
    }

    public static <E extends ua5> x14 newEnumAdapter(Class<E> cls) {
        return new x14(cls);
    }

    public static <K, V> ProtoAdapter newMapAdapter(ProtoAdapter protoAdapter, ProtoAdapter protoAdapter2) {
        return new q(protoAdapter, protoAdapter2);
    }

    public static <M extends Message<M, B>, B extends Message.a> ProtoAdapter newMessageAdapter(Class<M> cls) {
        return com.squareup.wire.d.b(cls);
    }

    public ProtoAdapter a(WireField.Label label) {
        return label.isRepeated() ? label.isPacked() ? asPacked() : asRepeated() : this;
    }

    public final ProtoAdapter asPacked() {
        ProtoAdapter protoAdapter = this.c;
        if (protoAdapter != null) {
            return protoAdapter;
        }
        ProtoAdapter protoAdapterCreatePacked = createPacked();
        this.c = protoAdapterCreatePacked;
        return protoAdapterCreatePacked;
    }

    public final ProtoAdapter asRepeated() {
        ProtoAdapter protoAdapter = this.d;
        if (protoAdapter != null) {
            return protoAdapter;
        }
        ProtoAdapter protoAdapterCreateRepeated = createRepeated();
        this.d = protoAdapterCreateRepeated;
        return protoAdapterCreateRepeated;
    }

    public abstract Object decode(eq3 eq3Var) throws IOException;

    public final Object decode(byte[] bArr) throws IOException {
        uk3.a(bArr, "bytes == null");
        return decode(new Buffer().write(bArr));
    }

    public abstract void encode(com.squareup.wire.c cVar, Object obj) throws IOException;

    public final void encode(BufferedSink bufferedSink, Object obj) throws IOException {
        uk3.a(obj, "value == null");
        uk3.a(bufferedSink, "sink == null");
        encode(new com.squareup.wire.c(bufferedSink), obj);
    }

    public void encodeWithTag(com.squareup.wire.c cVar, int i2, Object obj) throws IOException {
        if (obj == null) {
            return;
        }
        cVar.writeTag(i2, this.a);
        if (this.a == FieldEncoding.LENGTH_DELIMITED) {
            cVar.writeVarint32(encodedSize(obj));
        }
        encode(cVar, obj);
    }

    public abstract int encodedSize(Object obj);

    public int encodedSizeWithTag(int i2, Object obj) {
        if (obj == null) {
            return 0;
        }
        int iEncodedSize = encodedSize(obj);
        if (this.a == FieldEncoding.LENGTH_DELIMITED) {
            iEncodedSize += com.squareup.wire.c.h(iEncodedSize);
        }
        return iEncodedSize + com.squareup.wire.c.f(i2);
    }

    public Object redact(Object obj) {
        return null;
    }

    public String toString(Object obj) {
        return obj.toString();
    }

    public static <M> ProtoAdapter get(Class<M> cls) {
        try {
            return (ProtoAdapter) cls.getField("ADAPTER").get(null);
        } catch (IllegalAccessException | NoSuchFieldException e2) {
            throw new IllegalArgumentException("failed to access " + cls.getName() + "#ADAPTER", e2);
        }
    }

    public final Object decode(ByteString byteString) throws IOException {
        uk3.a(byteString, "bytes == null");
        return decode(new Buffer().write(byteString));
    }

    public static ProtoAdapter get(String str) {
        try {
            int iIndexOf = str.indexOf(35);
            return (ProtoAdapter) Class.forName(str.substring(0, iIndexOf)).getField(str.substring(iIndexOf + 1)).get(null);
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e2) {
            throw new IllegalArgumentException("failed to access " + str, e2);
        }
    }

    public final byte[] encode(Object obj) {
        uk3.a(obj, "value == null");
        Buffer buffer = new Buffer();
        try {
            encode(buffer, obj);
            return buffer.readByteArray();
        } catch (IOException e2) {
            throw new AssertionError(e2);
        }
    }

    public final Object decode(InputStream inputStream) throws IOException {
        uk3.a(inputStream, "stream == null");
        return decode(Okio.buffer(Okio.source(inputStream)));
    }

    public final Object decode(BufferedSource bufferedSource) throws IOException {
        uk3.a(bufferedSource, "source == null");
        return decode(new eq3(bufferedSource));
    }

    public final void encode(OutputStream outputStream, Object obj) throws IOException {
        uk3.a(obj, "value == null");
        uk3.a(outputStream, "stream == null");
        BufferedSink bufferedSinkBuffer = Okio.buffer(Okio.sink(outputStream));
        encode(bufferedSinkBuffer, obj);
        bufferedSinkBuffer.emit();
    }
}
