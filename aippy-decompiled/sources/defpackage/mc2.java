package defpackage;

import java.util.Iterator;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.internal.WriteMode;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class mc2 implements Iterator, rf2 {
    public final gb2 a;
    public final xs3 b;
    public final pu0 c;
    public boolean d;
    public boolean e;

    public mc2(@NotNull gb2 json, @NotNull xs3 lexer, @NotNull pu0 deserializer) {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(lexer, "lexer");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        this.a = json;
        this.b = lexer;
        this.c = deserializer;
        this.d = true;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.e) {
            return false;
        }
        if (this.b.peekNextToken() != 9) {
            if (this.b.isNotEof() || this.e) {
                return true;
            }
            v0.fail$kotlinx_serialization_json$default(this.b, (byte) 9, false, 2, null);
            throw new KotlinNothingValueException();
        }
        this.e = true;
        this.b.consumeNextToken((byte) 9);
        if (this.b.isNotEof()) {
            if (this.b.peekNextToken() == 8) {
                v0.fail$default(this.b, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn't merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead.", 0, null, 6, null);
                throw new KotlinNothingValueException();
            }
            this.b.expectEof();
        }
        return false;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (this.d) {
            this.d = false;
        } else {
            this.b.consumeNextToken(',');
        }
        return new ul4(this.a, WriteMode.OBJ, this.b, this.c.getDescriptor(), null).decodeSerializableValue(this.c);
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
