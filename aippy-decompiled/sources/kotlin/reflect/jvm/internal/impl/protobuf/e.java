package kotlin.reflect.jvm.internal.impl.protobuf;

import defpackage.fw;
import defpackage.hi2;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.protobuf.WireFormat;
import kotlin.reflect.jvm.internal.impl.protobuf.f;
import kotlin.reflect.jvm.internal.impl.protobuf.g;

/* JADX INFO: loaded from: classes3.dex */
public final class e {
    public static final e d = new e(true);
    public boolean b;
    public boolean c = false;
    public final h a = h.e(16);

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            b = iArr;
            try {
                iArr[WireFormat.FieldType.DOUBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[WireFormat.FieldType.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[WireFormat.FieldType.INT64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[WireFormat.FieldType.UINT64.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[WireFormat.FieldType.INT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                b[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                b[WireFormat.FieldType.FIXED32.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                b[WireFormat.FieldType.BOOL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                b[WireFormat.FieldType.STRING.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                b[WireFormat.FieldType.BYTES.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                b[WireFormat.FieldType.UINT32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                b[WireFormat.FieldType.SFIXED32.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                b[WireFormat.FieldType.SFIXED64.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                b[WireFormat.FieldType.SINT32.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                b[WireFormat.FieldType.SINT64.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                b[WireFormat.FieldType.GROUP.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                b[WireFormat.FieldType.MESSAGE.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                b[WireFormat.FieldType.ENUM.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[WireFormat.JavaType.values().length];
            a = iArr2;
            try {
                iArr2[WireFormat.JavaType.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                a[WireFormat.JavaType.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                a[WireFormat.JavaType.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                a[WireFormat.JavaType.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                a[WireFormat.JavaType.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                a[WireFormat.JavaType.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                a[WireFormat.JavaType.BYTE_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                a[WireFormat.JavaType.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                a[WireFormat.JavaType.MESSAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    public interface b extends Comparable {
        WireFormat.JavaType getLiteJavaType();

        WireFormat.FieldType getLiteType();

        int getNumber();

        g.a internalMergeFrom(g.a aVar, g gVar);

        boolean isPacked();

        boolean isRepeated();
    }

    private e() {
    }

    public static int a(WireFormat.FieldType fieldType, boolean z) {
        if (z) {
            return 2;
        }
        return fieldType.getWireType();
    }

    private Object cloneIfMutable(Object obj) {
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    private static int computeElementSize(WireFormat.FieldType fieldType, int i, Object obj) {
        int iComputeTagSize = CodedOutputStream.computeTagSize(i);
        if (fieldType == WireFormat.FieldType.GROUP) {
            iComputeTagSize *= 2;
        }
        return iComputeTagSize + computeElementSizeNoTag(fieldType, obj);
    }

    private static int computeElementSizeNoTag(WireFormat.FieldType fieldType, Object obj) {
        switch (a.b[fieldType.ordinal()]) {
            case 1:
                return CodedOutputStream.computeDoubleSizeNoTag(((Double) obj).doubleValue());
            case 2:
                return CodedOutputStream.computeFloatSizeNoTag(((Float) obj).floatValue());
            case 3:
                return CodedOutputStream.computeInt64SizeNoTag(((Long) obj).longValue());
            case 4:
                return CodedOutputStream.computeUInt64SizeNoTag(((Long) obj).longValue());
            case 5:
                return CodedOutputStream.computeInt32SizeNoTag(((Integer) obj).intValue());
            case 6:
                return CodedOutputStream.computeFixed64SizeNoTag(((Long) obj).longValue());
            case 7:
                return CodedOutputStream.computeFixed32SizeNoTag(((Integer) obj).intValue());
            case 8:
                return CodedOutputStream.computeBoolSizeNoTag(((Boolean) obj).booleanValue());
            case 9:
                return CodedOutputStream.computeStringSizeNoTag((String) obj);
            case 10:
                return obj instanceof fw ? CodedOutputStream.computeBytesSizeNoTag((fw) obj) : CodedOutputStream.computeByteArraySizeNoTag((byte[]) obj);
            case 11:
                return CodedOutputStream.computeUInt32SizeNoTag(((Integer) obj).intValue());
            case 12:
                return CodedOutputStream.computeSFixed32SizeNoTag(((Integer) obj).intValue());
            case 13:
                return CodedOutputStream.computeSFixed64SizeNoTag(((Long) obj).longValue());
            case 14:
                return CodedOutputStream.computeSInt32SizeNoTag(((Integer) obj).intValue());
            case 15:
                return CodedOutputStream.computeSInt64SizeNoTag(((Long) obj).longValue());
            case 16:
                return CodedOutputStream.computeGroupSizeNoTag((g) obj);
            case 17:
                return CodedOutputStream.computeMessageSizeNoTag((g) obj);
            case 18:
                return obj instanceof f.a ? CodedOutputStream.computeEnumSizeNoTag(((f.a) obj).getNumber()) : CodedOutputStream.computeEnumSizeNoTag(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int computeFieldSize(b bVar, Object obj) {
        WireFormat.FieldType liteType = bVar.getLiteType();
        int number = bVar.getNumber();
        if (!bVar.isRepeated()) {
            return computeElementSize(liteType, number, obj);
        }
        int iComputeElementSize = 0;
        if (bVar.isPacked()) {
            Iterator it2 = ((List) obj).iterator();
            while (it2.hasNext()) {
                iComputeElementSize += computeElementSizeNoTag(liteType, it2.next());
            }
            return CodedOutputStream.computeTagSize(number) + iComputeElementSize + CodedOutputStream.computeRawVarint32Size(iComputeElementSize);
        }
        Iterator it3 = ((List) obj).iterator();
        while (it3.hasNext()) {
            iComputeElementSize += computeElementSize(liteType, number, it3.next());
        }
        return iComputeElementSize;
    }

    public static <T extends b> e emptySet() {
        return d;
    }

    private void mergeFromField(Map.Entry<b, Object> entry) {
        b key = entry.getKey();
        Object value = entry.getValue();
        if (key.isRepeated()) {
            Object field = getField(key);
            if (field == null) {
                field = new ArrayList();
            }
            Iterator it2 = ((List) value).iterator();
            while (it2.hasNext()) {
                ((List) field).add(cloneIfMutable(it2.next()));
            }
            this.a.put((Comparable<Object>) key, field);
            return;
        }
        if (key.getLiteJavaType() != WireFormat.JavaType.MESSAGE) {
            this.a.put((Comparable<Object>) key, cloneIfMutable(value));
            return;
        }
        Object field2 = getField(key);
        if (field2 == null) {
            this.a.put((Comparable<Object>) key, cloneIfMutable(value));
        } else {
            this.a.put((Comparable<Object>) key, (Object) key.internalMergeFrom(((g) field2).toBuilder(), (g) value).build());
        }
    }

    public static <T extends b> e newFieldSet() {
        return new e();
    }

    public static Object readPrimitiveField(c cVar, WireFormat.FieldType fieldType, boolean z) throws IOException {
        switch (a.b[fieldType.ordinal()]) {
            case 1:
                return Double.valueOf(cVar.readDouble());
            case 2:
                return Float.valueOf(cVar.readFloat());
            case 3:
                return Long.valueOf(cVar.readInt64());
            case 4:
                return Long.valueOf(cVar.readUInt64());
            case 5:
                return Integer.valueOf(cVar.readInt32());
            case 6:
                return Long.valueOf(cVar.readFixed64());
            case 7:
                return Integer.valueOf(cVar.readFixed32());
            case 8:
                return Boolean.valueOf(cVar.readBool());
            case 9:
                return z ? cVar.readStringRequireUtf8() : cVar.readString();
            case 10:
                return cVar.readBytes();
            case 11:
                return Integer.valueOf(cVar.readUInt32());
            case 12:
                return Integer.valueOf(cVar.readSFixed32());
            case 13:
                return Long.valueOf(cVar.readSFixed64());
            case 14:
                return Integer.valueOf(cVar.readSInt32());
            case 15:
                return Long.valueOf(cVar.readSInt64());
            case 16:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle nested groups.");
            case 17:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle embedded messages.");
            case 18:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle enums.");
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void verifyType(kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.FieldType r2, java.lang.Object r3) {
        /*
            r3.getClass()
            int[] r0 = kotlin.reflect.jvm.internal.impl.protobuf.e.a.a
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r2 = r2.getJavaType()
            int r2 = r2.ordinal()
            r2 = r0[r2]
            r0 = 1
            r1 = 0
            switch(r2) {
                case 1: goto L3c;
                case 2: goto L39;
                case 3: goto L36;
                case 4: goto L33;
                case 5: goto L30;
                case 6: goto L2d;
                case 7: goto L24;
                case 8: goto L18;
                case 9: goto L15;
                default: goto L14;
            }
        L14:
            goto L3e
        L15:
            boolean r1 = r3 instanceof kotlin.reflect.jvm.internal.impl.protobuf.g
            goto L3e
        L18:
            boolean r2 = r3 instanceof java.lang.Integer
            if (r2 != 0) goto L22
            boolean r2 = r3 instanceof kotlin.reflect.jvm.internal.impl.protobuf.f.a
            if (r2 == 0) goto L21
            goto L22
        L21:
            r0 = r1
        L22:
            r1 = r0
            goto L3e
        L24:
            boolean r2 = r3 instanceof defpackage.fw
            if (r2 != 0) goto L22
            boolean r2 = r3 instanceof byte[]
            if (r2 == 0) goto L21
            goto L22
        L2d:
            boolean r1 = r3 instanceof java.lang.String
            goto L3e
        L30:
            boolean r1 = r3 instanceof java.lang.Boolean
            goto L3e
        L33:
            boolean r1 = r3 instanceof java.lang.Double
            goto L3e
        L36:
            boolean r1 = r3 instanceof java.lang.Float
            goto L3e
        L39:
            boolean r1 = r3 instanceof java.lang.Long
            goto L3e
        L3c:
            boolean r1 = r3 instanceof java.lang.Integer
        L3e:
            if (r1 == 0) goto L41
            return
        L41:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "Wrong object type used with protocol message reflection."
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.protobuf.e.verifyType(kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType, java.lang.Object):void");
    }

    private static void writeElement(CodedOutputStream codedOutputStream, WireFormat.FieldType fieldType, int i, Object obj) throws IOException {
        if (fieldType == WireFormat.FieldType.GROUP) {
            codedOutputStream.writeGroup(i, (g) obj);
        } else {
            codedOutputStream.writeTag(i, a(fieldType, false));
            writeElementNoTag(codedOutputStream, fieldType, obj);
        }
    }

    private static void writeElementNoTag(CodedOutputStream codedOutputStream, WireFormat.FieldType fieldType, Object obj) throws IOException {
        switch (a.b[fieldType.ordinal()]) {
            case 1:
                codedOutputStream.writeDoubleNoTag(((Double) obj).doubleValue());
                break;
            case 2:
                codedOutputStream.writeFloatNoTag(((Float) obj).floatValue());
                break;
            case 3:
                codedOutputStream.writeInt64NoTag(((Long) obj).longValue());
                break;
            case 4:
                codedOutputStream.writeUInt64NoTag(((Long) obj).longValue());
                break;
            case 5:
                codedOutputStream.writeInt32NoTag(((Integer) obj).intValue());
                break;
            case 6:
                codedOutputStream.writeFixed64NoTag(((Long) obj).longValue());
                break;
            case 7:
                codedOutputStream.writeFixed32NoTag(((Integer) obj).intValue());
                break;
            case 8:
                codedOutputStream.writeBoolNoTag(((Boolean) obj).booleanValue());
                break;
            case 9:
                codedOutputStream.writeStringNoTag((String) obj);
                break;
            case 10:
                if (!(obj instanceof fw)) {
                    codedOutputStream.writeByteArrayNoTag((byte[]) obj);
                } else {
                    codedOutputStream.writeBytesNoTag((fw) obj);
                }
                break;
            case 11:
                codedOutputStream.writeUInt32NoTag(((Integer) obj).intValue());
                break;
            case 12:
                codedOutputStream.writeSFixed32NoTag(((Integer) obj).intValue());
                break;
            case 13:
                codedOutputStream.writeSFixed64NoTag(((Long) obj).longValue());
                break;
            case 14:
                codedOutputStream.writeSInt32NoTag(((Integer) obj).intValue());
                break;
            case 15:
                codedOutputStream.writeSInt64NoTag(((Long) obj).longValue());
                break;
            case 16:
                codedOutputStream.writeGroupNoTag((g) obj);
                break;
            case 17:
                codedOutputStream.writeMessageNoTag((g) obj);
                break;
            case 18:
                if (!(obj instanceof f.a)) {
                    codedOutputStream.writeEnumNoTag(((Integer) obj).intValue());
                } else {
                    codedOutputStream.writeEnumNoTag(((f.a) obj).getNumber());
                }
                break;
        }
    }

    public static void writeField(b bVar, Object obj, CodedOutputStream codedOutputStream) throws IOException {
        WireFormat.FieldType liteType = bVar.getLiteType();
        int number = bVar.getNumber();
        if (!bVar.isRepeated()) {
            writeElement(codedOutputStream, liteType, number, obj);
            return;
        }
        List list = (List) obj;
        if (!bVar.isPacked()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                writeElement(codedOutputStream, liteType, number, it2.next());
            }
            return;
        }
        codedOutputStream.writeTag(number, 2);
        Iterator it3 = list.iterator();
        int iComputeElementSizeNoTag = 0;
        while (it3.hasNext()) {
            iComputeElementSizeNoTag += computeElementSizeNoTag(liteType, it3.next());
        }
        codedOutputStream.writeRawVarint32(iComputeElementSizeNoTag);
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            writeElementNoTag(codedOutputStream, liteType, it4.next());
        }
    }

    public void addRepeatedField(b bVar, Object obj) {
        List arrayList;
        if (!bVar.isRepeated()) {
            throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
        }
        verifyType(bVar.getLiteType(), obj);
        Object field = getField(bVar);
        if (field == null) {
            arrayList = new ArrayList();
            this.a.put((Comparable<Object>) bVar, (Object) arrayList);
        } else {
            arrayList = (List) field;
        }
        arrayList.add(obj);
    }

    public Object getField(b bVar) {
        return this.a.get(bVar);
    }

    public Object getRepeatedField(b bVar, int i) {
        if (!bVar.isRepeated()) {
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }
        Object field = getField(bVar);
        if (field != null) {
            return ((List) field).get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    public int getRepeatedFieldCount(b bVar) {
        if (!bVar.isRepeated()) {
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }
        Object field = getField(bVar);
        if (field == null) {
            return 0;
        }
        return ((List) field).size();
    }

    public int getSerializedSize() {
        int iComputeFieldSize = 0;
        for (int i = 0; i < this.a.getNumArrayEntries(); i++) {
            Map.Entry<Comparable<Object>, Object> arrayEntryAt = this.a.getArrayEntryAt(i);
            iComputeFieldSize += computeFieldSize((b) arrayEntryAt.getKey(), arrayEntryAt.getValue());
        }
        for (Map.Entry<Comparable<Object>, Object> entry : this.a.getOverflowEntries()) {
            iComputeFieldSize += computeFieldSize((b) entry.getKey(), entry.getValue());
        }
        return iComputeFieldSize;
    }

    public boolean hasField(b bVar) {
        if (bVar.isRepeated()) {
            throw new IllegalArgumentException("hasField() can only be called on non-repeated fields.");
        }
        return this.a.get(bVar) != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean isInitialized() {
        for (int i = 0; i < this.a.getNumArrayEntries(); i++) {
            if (!isInitialized(this.a.getArrayEntryAt(i))) {
                return false;
            }
        }
        Iterator<Map.Entry<Comparable<Object>, Object>> it2 = this.a.getOverflowEntries().iterator();
        while (it2.hasNext()) {
            if (!isInitialized(it2.next())) {
                return false;
            }
        }
        return true;
    }

    public Iterator<Map.Entry<b, Object>> iterator() {
        return this.c ? new hi2(this.a.entrySet().iterator()) : this.a.entrySet().iterator();
    }

    public void makeImmutable() {
        if (this.b) {
            return;
        }
        this.a.makeImmutable();
        this.b = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void mergeFrom(e eVar) {
        for (int i = 0; i < eVar.a.getNumArrayEntries(); i++) {
            mergeFromField(eVar.a.getArrayEntryAt(i));
        }
        Iterator<Map.Entry<Comparable<Object>, Object>> it2 = eVar.a.getOverflowEntries().iterator();
        while (it2.hasNext()) {
            mergeFromField(it2.next());
        }
    }

    public void setField(b bVar, Object obj) {
        if (!bVar.isRepeated()) {
            verifyType(bVar.getLiteType(), obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                verifyType(bVar.getLiteType(), it2.next());
            }
            obj = arrayList;
        }
        this.a.put((Comparable<Object>) bVar, obj);
    }

    public e clone() {
        e eVarNewFieldSet = newFieldSet();
        for (int i = 0; i < this.a.getNumArrayEntries(); i++) {
            Map.Entry<Comparable<Object>, Object> arrayEntryAt = this.a.getArrayEntryAt(i);
            eVarNewFieldSet.setField((b) arrayEntryAt.getKey(), arrayEntryAt.getValue());
        }
        for (Map.Entry<Comparable<Object>, Object> entry : this.a.getOverflowEntries()) {
            eVarNewFieldSet.setField((b) entry.getKey(), entry.getValue());
        }
        eVarNewFieldSet.c = this.c;
        return eVarNewFieldSet;
    }

    private e(boolean z) {
        makeImmutable();
    }

    private boolean isInitialized(Map.Entry<b, Object> entry) {
        b key = entry.getKey();
        if (key.getLiteJavaType() != WireFormat.JavaType.MESSAGE) {
            return true;
        }
        if (key.isRepeated()) {
            Iterator it2 = ((List) entry.getValue()).iterator();
            while (it2.hasNext()) {
                if (!((g) it2.next()).isInitialized()) {
                    return false;
                }
            }
            return true;
        }
        Object value = entry.getValue();
        if (value instanceof g) {
            return ((g) value).isInitialized();
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }
}
