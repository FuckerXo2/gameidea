package com.squareup.wire;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.WireField;
import defpackage.eq3;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends ProtoAdapter {
    public final Class t;
    public final Class u;
    public final Map v;

    public d(Class cls, Class cls2, Map map) {
        super(FieldEncoding.LENGTH_DELIMITED, cls);
        this.t = cls;
        this.u = cls2;
        this.v = map;
    }

    public static d b(Class cls) {
        Class builderType = getBuilderType(cls);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Field field : cls.getDeclaredFields()) {
            WireField wireField = (WireField) field.getAnnotation(WireField.class);
            if (wireField != null) {
                linkedHashMap.put(Integer.valueOf(wireField.tag()), new b(wireField, field, builderType));
            }
        }
        return new d(cls, builderType, Collections.unmodifiableMap(linkedHashMap));
    }

    private static <M extends Message<M, B>, B extends Message.a> Class<B> getBuilderType(Class<M> cls) {
        try {
            return (Class<B>) Class.forName(cls.getName() + "$Builder");
        } catch (ClassNotFoundException unused) {
            throw new IllegalArgumentException("No builder class found for message type " + cls.getName());
        }
    }

    public Message.a c() {
        try {
            return (Message.a) this.u.newInstance();
        } catch (IllegalAccessException | InstantiationException e) {
            throw new AssertionError(e);
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof d) && ((d) obj).t == this.t;
    }

    public int hashCode() {
        return this.t.hashCode();
    }

    @Override // com.squareup.wire.ProtoAdapter
    public Message<Object, Object> decode(eq3 eq3Var) throws IOException {
        Message.a aVarC = c();
        long jBeginMessage = eq3Var.beginMessage();
        while (true) {
            int iNextTag = eq3Var.nextTag();
            if (iNextTag == -1) {
                eq3Var.endMessage(jBeginMessage);
                return aVarC.build();
            }
            b bVar = (b) this.v.get(Integer.valueOf(iNextTag));
            if (bVar != null) {
                try {
                    bVar.h(aVarC, (bVar.d() ? bVar.a() : bVar.g()).decode(eq3Var));
                } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                    aVarC.addUnknownField(iNextTag, FieldEncoding.VARINT, Long.valueOf(e.value));
                }
            } else {
                FieldEncoding fieldEncodingPeekFieldEncoding = eq3Var.peekFieldEncoding();
                aVarC.addUnknownField(iNextTag, fieldEncodingPeekFieldEncoding, fieldEncodingPeekFieldEncoding.rawProtoAdapter().decode(eq3Var));
            }
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public void encode(c cVar, Message<Object, Object> message) throws IOException {
        for (b bVar : this.v.values()) {
            Object objB = bVar.b(message);
            if (objB != null) {
                bVar.a().encodeWithTag(cVar, bVar.c, objB);
            }
        }
        cVar.writeBytes(message.unknownFields());
    }

    @Override // com.squareup.wire.ProtoAdapter
    public int encodedSize(Message<Object, Object> message) {
        int i = message.cachedSerializedSize;
        if (i != 0) {
            return i;
        }
        int iEncodedSizeWithTag = 0;
        for (b bVar : this.v.values()) {
            Object objB = bVar.b(message);
            if (objB != null) {
                iEncodedSizeWithTag += bVar.a().encodedSizeWithTag(bVar.c, objB);
            }
        }
        int size = iEncodedSizeWithTag + message.unknownFields().size();
        message.cachedSerializedSize = size;
        return size;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public Message<Object, Object> redact(Message<Object, Object> message) {
        Message.a aVarNewBuilder = message.newBuilder();
        for (b bVar : this.v.values()) {
            if (bVar.f && bVar.a == WireField.Label.REQUIRED) {
                throw new UnsupportedOperationException(String.format("Field '%s' in %s is required and cannot be redacted.", bVar.b, this.b.getName()));
            }
            boolean zIsAssignableFrom = Message.class.isAssignableFrom(bVar.g().b);
            if (bVar.f || (zIsAssignableFrom && !bVar.a.isRepeated())) {
                Object objC = bVar.c(aVarNewBuilder);
                if (objC != null) {
                    bVar.f(aVarNewBuilder, bVar.a().redact(objC));
                }
            } else if (zIsAssignableFrom && bVar.a.isRepeated()) {
                com.squareup.wire.internal.a.redactElements((List) bVar.c(aVarNewBuilder), bVar.g());
            }
        }
        aVarNewBuilder.clearUnknownFields();
        return aVarNewBuilder.build();
    }

    @Override // com.squareup.wire.ProtoAdapter
    public String toString(Message<Object, Object> message) {
        StringBuilder sb = new StringBuilder();
        for (b bVar : this.v.values()) {
            Object objB = bVar.b(message);
            if (objB != null) {
                sb.append(", ");
                sb.append(bVar.b);
                sb.append('=');
                if (bVar.f) {
                    objB = "██";
                }
                sb.append(objB);
            }
        }
        sb.replace(0, 2, this.t.getSimpleName() + '{');
        sb.append('}');
        return sb.toString();
    }
}
