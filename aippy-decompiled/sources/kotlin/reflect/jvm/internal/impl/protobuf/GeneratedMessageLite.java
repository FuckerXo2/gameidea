package kotlin.reflect.jvm.internal.impl.protobuf;

import defpackage.fw;
import defpackage.pv2;
import defpackage.qa3;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.protobuf.WireFormat;
import kotlin.reflect.jvm.internal.impl.protobuf.a;
import kotlin.reflect.jvm.internal.impl.protobuf.e;
import kotlin.reflect.jvm.internal.impl.protobuf.f;
import kotlin.reflect.jvm.internal.impl.protobuf.g;

/* JADX INFO: loaded from: classes3.dex */
public abstract class GeneratedMessageLite extends kotlin.reflect.jvm.internal.impl.protobuf.a implements Serializable {

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[WireFormat.JavaType.values().length];
            a = iArr;
            try {
                iArr[WireFormat.JavaType.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[WireFormat.JavaType.ENUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public interface d extends pv2 {
        @Override // defpackage.pv2
        /* synthetic */ g getDefaultInstanceForType();

        @Override // defpackage.pv2
        /* synthetic */ boolean isInitialized();
    }

    public static final class e implements e.b {
        public final f.b a;
        public final int b;
        public final WireFormat.FieldType c;
        public final boolean d;
        public final boolean e;

        public e(f.b bVar, int i, WireFormat.FieldType fieldType, boolean z, boolean z2) {
            this.a = bVar;
            this.b = i;
            this.c = fieldType;
            this.d = z;
            this.e = z2;
        }

        public f.b getEnumType() {
            return this.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.e.b
        public WireFormat.JavaType getLiteJavaType() {
            return this.c.getJavaType();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.e.b
        public WireFormat.FieldType getLiteType() {
            return this.c;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.e.b
        public int getNumber() {
            return this.b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.e.b
        public g.a internalMergeFrom(g.a aVar, g gVar) {
            return ((b) aVar).mergeFrom((GeneratedMessageLite) gVar);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.e.b
        public boolean isPacked() {
            return this.e;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.e.b
        public boolean isRepeated() {
            return this.d;
        }

        @Override // java.lang.Comparable
        public int compareTo(e eVar) {
            return this.b - eVar.b;
        }
    }

    public static class f {
        public final g a;
        public final Object b;
        public final g c;
        public final e d;
        public final Class e;
        public final Method f;

        public f(g gVar, Object obj, g gVar2, e eVar, Class cls) {
            if (gVar == null) {
                throw new IllegalArgumentException("Null containingTypeDefaultInstance");
            }
            if (eVar.getLiteType() == WireFormat.FieldType.MESSAGE && gVar2 == null) {
                throw new IllegalArgumentException("Null messageDefaultInstance");
            }
            this.a = gVar;
            this.b = obj;
            this.c = gVar2;
            this.d = eVar;
            this.e = cls;
            if (f.a.class.isAssignableFrom(cls)) {
                this.f = GeneratedMessageLite.getMethodOrDie(cls, "valueOf", Integer.TYPE);
            } else {
                this.f = null;
            }
        }

        public Object a(Object obj) {
            if (!this.d.isRepeated()) {
                return b(obj);
            }
            if (this.d.getLiteJavaType() != WireFormat.JavaType.ENUM) {
                return obj;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it2 = ((List) obj).iterator();
            while (it2.hasNext()) {
                arrayList.add(b(it2.next()));
            }
            return arrayList;
        }

        public Object b(Object obj) {
            return this.d.getLiteJavaType() == WireFormat.JavaType.ENUM ? GeneratedMessageLite.invokeOrDie(this.f, null, (Integer) obj) : obj;
        }

        public Object c(Object obj) {
            return this.d.getLiteJavaType() == WireFormat.JavaType.ENUM ? Integer.valueOf(((f.a) obj).getNumber()) : obj;
        }

        public g getContainingTypeDefaultInstance() {
            return this.a;
        }

        public g getMessageDefaultInstance() {
            return this.c;
        }

        public int getNumber() {
            return this.d.getNumber();
        }
    }

    public GeneratedMessageLite() {
    }

    public static Method getMethodOrDie(Class cls, String str, Class... clsArr) {
        try {
            return cls.getMethod(str, clsArr);
        } catch (NoSuchMethodException e2) {
            String name = cls.getName();
            String strValueOf = String.valueOf(str);
            StringBuilder sb = new StringBuilder(name.length() + 45 + strValueOf.length());
            sb.append("Generated message class \"");
            sb.append(name);
            sb.append("\" missing method \"");
            sb.append(strValueOf);
            sb.append("\".");
            throw new RuntimeException(sb.toString(), e2);
        }
    }

    public static Object invokeOrDie(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e2);
        } catch (InvocationTargetException e3) {
            Throwable cause = e3.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static <ContainingType extends g, Type> f newRepeatedGeneratedExtension(ContainingType containingtype, g gVar, f.b bVar, int i, WireFormat.FieldType fieldType, boolean z, Class cls) {
        return new f(containingtype, Collections.EMPTY_LIST, gVar, new e(bVar, i, fieldType, true, z), cls);
    }

    public static <ContainingType extends g, Type> f newSingularGeneratedExtension(ContainingType containingtype, Type type, g gVar, f.b bVar, int i, WireFormat.FieldType fieldType, Class cls) {
        return new f(containingtype, type, gVar, new e(bVar, i, fieldType, false, false), cls);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.a, kotlin.reflect.jvm.internal.impl.protobuf.g, defpackage.pv2
    public abstract /* synthetic */ g getDefaultInstanceForType();

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.a, kotlin.reflect.jvm.internal.impl.protobuf.g
    public qa3 getParserForType() {
        throw new UnsupportedOperationException("This is supposed to be overridden by subclasses.");
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.a, kotlin.reflect.jvm.internal.impl.protobuf.g
    public abstract /* synthetic */ int getSerializedSize();

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.a, kotlin.reflect.jvm.internal.impl.protobuf.g, defpackage.pv2
    public abstract /* synthetic */ boolean isInitialized();

    public void makeExtensionsImmutable() {
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.a, kotlin.reflect.jvm.internal.impl.protobuf.g
    public abstract /* synthetic */ g.a newBuilderForType();

    public boolean parseUnknownField(kotlin.reflect.jvm.internal.impl.protobuf.c cVar, CodedOutputStream codedOutputStream, kotlin.reflect.jvm.internal.impl.protobuf.d dVar, int i) throws IOException {
        return cVar.skipField(i, codedOutputStream);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.a, kotlin.reflect.jvm.internal.impl.protobuf.g
    public abstract /* synthetic */ g.a toBuilder();

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.a, kotlin.reflect.jvm.internal.impl.protobuf.g
    public abstract /* synthetic */ void writeTo(CodedOutputStream codedOutputStream) throws IOException;

    public static abstract class ExtendableMessage<MessageType extends ExtendableMessage<MessageType>> extends GeneratedMessageLite implements d {
        private final kotlin.reflect.jvm.internal.impl.protobuf.e extensions;

        public class a {
            public final Iterator a;
            public Map.Entry b;
            public final boolean c;

            public /* synthetic */ a(ExtendableMessage extendableMessage, boolean z, a aVar) {
                this(z);
            }

            public void writeUntil(int i, CodedOutputStream codedOutputStream) throws IOException {
                while (true) {
                    Map.Entry entry = this.b;
                    if (entry == null || ((e) entry.getKey()).getNumber() >= i) {
                        return;
                    }
                    e eVar = (e) this.b.getKey();
                    if (this.c && eVar.getLiteJavaType() == WireFormat.JavaType.MESSAGE && !eVar.isRepeated()) {
                        codedOutputStream.writeMessageSetExtension(eVar.getNumber(), (g) this.b.getValue());
                    } else {
                        kotlin.reflect.jvm.internal.impl.protobuf.e.writeField(eVar, this.b.getValue(), codedOutputStream);
                    }
                    if (this.a.hasNext()) {
                        this.b = (Map.Entry) this.a.next();
                    } else {
                        this.b = null;
                    }
                }
            }

            private a(boolean z) {
                Iterator<Map.Entry<e.b, Object>> it2 = ExtendableMessage.this.extensions.iterator();
                this.a = it2;
                if (it2.hasNext()) {
                    this.b = it2.next();
                }
                this.c = z;
            }
        }

        public ExtendableMessage() {
            this.extensions = kotlin.reflect.jvm.internal.impl.protobuf.e.newFieldSet();
        }

        private void verifyExtensionContainingType(f fVar) {
            if (fVar.getContainingTypeDefaultInstance() != getDefaultInstanceForType()) {
                throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
            }
        }

        public boolean extensionsAreInitialized() {
            return this.extensions.isInitialized();
        }

        public int extensionsSerializedSize() {
            return this.extensions.getSerializedSize();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.a, kotlin.reflect.jvm.internal.impl.protobuf.g, defpackage.pv2
        public abstract /* synthetic */ g getDefaultInstanceForType();

        public final <Type> Type getExtension(f fVar) {
            verifyExtensionContainingType(fVar);
            Object field = this.extensions.getField(fVar.d);
            return field == null ? (Type) fVar.b : (Type) fVar.a(field);
        }

        public final <Type> int getExtensionCount(f fVar) {
            verifyExtensionContainingType(fVar);
            return this.extensions.getRepeatedFieldCount(fVar.d);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.a, kotlin.reflect.jvm.internal.impl.protobuf.g
        public abstract /* synthetic */ int getSerializedSize();

        public final <Type> boolean hasExtension(f fVar) {
            verifyExtensionContainingType(fVar);
            return this.extensions.hasField(fVar.d);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.a, kotlin.reflect.jvm.internal.impl.protobuf.g, defpackage.pv2
        public abstract /* synthetic */ boolean isInitialized();

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public void makeExtensionsImmutable() {
            this.extensions.makeImmutable();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.a, kotlin.reflect.jvm.internal.impl.protobuf.g
        public abstract /* synthetic */ g.a newBuilderForType();

        public ExtendableMessage<MessageType>.a newExtensionWriter() {
            return new a(this, false, null);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public boolean parseUnknownField(kotlin.reflect.jvm.internal.impl.protobuf.c cVar, CodedOutputStream codedOutputStream, kotlin.reflect.jvm.internal.impl.protobuf.d dVar, int i) throws IOException {
            return GeneratedMessageLite.parseUnknownField(this.extensions, getDefaultInstanceForType(), cVar, codedOutputStream, dVar, i);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.a, kotlin.reflect.jvm.internal.impl.protobuf.g
        public abstract /* synthetic */ g.a toBuilder();

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.a, kotlin.reflect.jvm.internal.impl.protobuf.g
        public abstract /* synthetic */ void writeTo(CodedOutputStream codedOutputStream) throws IOException;

        public ExtendableMessage(c cVar) {
            this.extensions = cVar.buildExtensions();
        }

        public final <Type> Type getExtension(f fVar, int i) {
            verifyExtensionContainingType(fVar);
            return (Type) fVar.b(this.extensions.getRepeatedField(fVar.d, i));
        }
    }

    public static abstract class b extends a.AbstractC0162a {
        public fw a = fw.a;

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0162a, kotlin.reflect.jvm.internal.impl.protobuf.g.a
        public abstract /* synthetic */ g build();

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0162a, kotlin.reflect.jvm.internal.impl.protobuf.g.a, defpackage.pv2
        public abstract GeneratedMessageLite getDefaultInstanceForType();

        public final fw getUnknownFields() {
            return this.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0162a, kotlin.reflect.jvm.internal.impl.protobuf.g.a, defpackage.pv2
        public abstract /* synthetic */ boolean isInitialized();

        public abstract b mergeFrom(GeneratedMessageLite generatedMessageLite);

        public final b setUnknownFields(fw fwVar) {
            this.a = fwVar;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0162a
        /* JADX INFO: renamed from: clone */
        public b mo1129clone() {
            throw new UnsupportedOperationException("This is supposed to be overridden by subclasses.");
        }
    }

    public GeneratedMessageLite(b bVar) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0010  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static <MessageType extends kotlin.reflect.jvm.internal.impl.protobuf.g> boolean parseUnknownField(kotlin.reflect.jvm.internal.impl.protobuf.e r5, MessageType r6, kotlin.reflect.jvm.internal.impl.protobuf.c r7, kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r8, kotlin.reflect.jvm.internal.impl.protobuf.d r9, int r10) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.parseUnknownField(kotlin.reflect.jvm.internal.impl.protobuf.e, kotlin.reflect.jvm.internal.impl.protobuf.g, kotlin.reflect.jvm.internal.impl.protobuf.c, kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream, kotlin.reflect.jvm.internal.impl.protobuf.d, int):boolean");
    }

    public static abstract class c extends b implements d {
        public kotlin.reflect.jvm.internal.impl.protobuf.e b = kotlin.reflect.jvm.internal.impl.protobuf.e.emptySet();
        public boolean c;

        /* JADX INFO: Access modifiers changed from: private */
        public kotlin.reflect.jvm.internal.impl.protobuf.e buildExtensions() {
            this.b.makeImmutable();
            this.c = false;
            return this.b;
        }

        private void ensureExtensionsIsMutable() {
            if (this.c) {
                return;
            }
            this.b = this.b.clone();
            this.c = true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b, kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0162a, kotlin.reflect.jvm.internal.impl.protobuf.g.a
        public abstract /* synthetic */ g build();

        public boolean c() {
            return this.b.isInitialized();
        }

        public final void d(ExtendableMessage extendableMessage) {
            ensureExtensionsIsMutable();
            this.b.mergeFrom(extendableMessage.extensions);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b, kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0162a, kotlin.reflect.jvm.internal.impl.protobuf.g.a, defpackage.pv2
        public abstract /* synthetic */ boolean isInitialized();

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b, kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0162a
        /* JADX INFO: renamed from: clone */
        public c mo1129clone() {
            throw new UnsupportedOperationException("This is supposed to be overridden by subclasses.");
        }
    }
}
