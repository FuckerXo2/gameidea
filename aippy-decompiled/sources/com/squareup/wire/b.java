package com.squareup.wire;

import cn.thinkingdata.core.router.TRouterMap;
import com.squareup.wire.Message;
import com.squareup.wire.WireField;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public final WireField.Label a;
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final boolean f;
    public final Field g;
    public final Field h;
    public final Method i;
    public ProtoAdapter j;
    public ProtoAdapter k;
    public ProtoAdapter l;

    public b(WireField wireField, Field field, Class cls) {
        this.a = wireField.label();
        String name = field.getName();
        this.b = name;
        this.c = wireField.tag();
        this.d = wireField.keyAdapter();
        this.e = wireField.adapter();
        this.f = wireField.redacted();
        this.g = field;
        this.h = getBuilderField(cls, name);
        this.i = getBuilderMethod(cls, name, field.getType());
    }

    private static Field getBuilderField(Class<?> cls, String str) {
        try {
            return cls.getField(str);
        } catch (NoSuchFieldException unused) {
            throw new AssertionError("No builder field " + cls.getName() + TRouterMap.DOT + str);
        }
    }

    private static Method getBuilderMethod(Class<?> cls, String str, Class<?> cls2) {
        try {
            return cls.getMethod(str, cls2);
        } catch (NoSuchMethodException unused) {
            throw new AssertionError("No builder method " + cls.getName() + TRouterMap.DOT + str + "(" + cls2.getName() + ")");
        }
    }

    public ProtoAdapter a() {
        ProtoAdapter protoAdapter = this.l;
        if (protoAdapter != null) {
            return protoAdapter;
        }
        if (d()) {
            ProtoAdapter protoAdapterNewMapAdapter = ProtoAdapter.newMapAdapter(e(), g());
            this.l = protoAdapterNewMapAdapter;
            return protoAdapterNewMapAdapter;
        }
        ProtoAdapter protoAdapterA = g().a(this.a);
        this.l = protoAdapterA;
        return protoAdapterA;
    }

    public Object b(Message message) {
        try {
            return this.g.get(message);
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        }
    }

    public Object c(Message.a aVar) {
        try {
            return this.h.get(aVar);
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        }
    }

    public boolean d() {
        return !this.d.isEmpty();
    }

    public ProtoAdapter e() {
        ProtoAdapter protoAdapter = this.k;
        if (protoAdapter != null) {
            return protoAdapter;
        }
        ProtoAdapter protoAdapter2 = ProtoAdapter.get(this.d);
        this.k = protoAdapter2;
        return protoAdapter2;
    }

    public void f(Message.a aVar, Object obj) {
        try {
            if (this.a.isOneOf()) {
                this.i.invoke(aVar, obj);
            } else {
                this.h.set(aVar, obj);
            }
        } catch (IllegalAccessException e) {
            e = e;
            throw new AssertionError(e);
        } catch (InvocationTargetException e2) {
            e = e2;
            throw new AssertionError(e);
        }
    }

    public ProtoAdapter g() {
        ProtoAdapter protoAdapter = this.j;
        if (protoAdapter != null) {
            return protoAdapter;
        }
        ProtoAdapter protoAdapter2 = ProtoAdapter.get(this.e);
        this.j = protoAdapter2;
        return protoAdapter2;
    }

    public void h(Message.a aVar, Object obj) {
        if (this.a.isRepeated()) {
            ((List) c(aVar)).add(obj);
        } else if (this.d.isEmpty()) {
            f(aVar, obj);
        } else {
            ((Map) c(aVar)).putAll((Map) obj);
        }
    }
}
