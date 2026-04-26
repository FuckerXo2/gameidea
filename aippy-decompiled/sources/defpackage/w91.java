package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class w91 {
    public final Field a;

    public w91(Field field) {
        Objects.requireNonNull(field);
        this.a = field;
    }

    public <T extends Annotation> T getAnnotation(Class<T> cls) {
        return (T) this.a.getAnnotation(cls);
    }

    public Collection<Annotation> getAnnotations() {
        return Arrays.asList(this.a.getAnnotations());
    }

    public Class<?> getDeclaredClass() {
        return this.a.getType();
    }

    public Type getDeclaredType() {
        return this.a.getGenericType();
    }

    public Class<?> getDeclaringClass() {
        return this.a.getDeclaringClass();
    }

    public String getName() {
        return this.a.getName();
    }

    public boolean hasModifier(int i) {
        return (i & this.a.getModifiers()) != 0;
    }

    public String toString() {
        return this.a.toString();
    }
}
