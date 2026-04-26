package com.google.common.collect;

import com.google.common.collect.h;
import defpackage.py2;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class k {

    public static final class b {
        public final Field a;

        public void a(Object obj, int i) {
            try {
                this.a.set(obj, Integer.valueOf(i));
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            }
        }

        public void b(Object obj, Object obj2) {
            try {
                this.a.set(obj, obj2);
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            }
        }

        private b(Field field) {
            this.a = field;
            field.setAccessible(true);
        }
    }

    private k() {
    }

    public static b a(Class cls, String str) {
        try {
            return new b(cls.getDeclaredField(str));
        } catch (NoSuchFieldException e) {
            throw new AssertionError(e);
        }
    }

    public static void b(h hVar, ObjectInputStream objectInputStream, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            hVar.add(objectInputStream.readObject(), objectInputStream.readInt());
        }
    }

    public static int c(ObjectInputStream objectInputStream) {
        return objectInputStream.readInt();
    }

    public static void d(py2 py2Var, ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(py2Var.asMap().size());
        for (Map.Entry<Object, Collection<Object>> entry : py2Var.asMap().entrySet()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeInt(entry.getValue().size());
            Iterator<Object> it2 = entry.getValue().iterator();
            while (it2.hasNext()) {
                objectOutputStream.writeObject(it2.next());
            }
        }
    }

    public static void e(h hVar, ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(hVar.entrySet().size());
        for (h.a aVar : hVar.entrySet()) {
            objectOutputStream.writeObject(aVar.getElement());
            objectOutputStream.writeInt(aVar.getCount());
        }
    }
}
