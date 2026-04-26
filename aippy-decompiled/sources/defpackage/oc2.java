package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.internal.WriteMode;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class oc2 implements Iterator, rf2 {
    public final gb2 a;
    public final xs3 b;
    public final pu0 c;

    public oc2(@NotNull gb2 json, @NotNull xs3 lexer, @NotNull pu0 deserializer) {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(lexer, "lexer");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        this.a = json;
        this.b = lexer;
        this.c = deserializer;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.b.isNotEof();
    }

    @Override // java.util.Iterator
    public Object next() {
        return new ul4(this.a, WriteMode.OBJ, this.b, this.c.getDescriptor(), null).decodeSerializableValue(this.c);
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
