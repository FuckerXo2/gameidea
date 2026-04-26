package defpackage;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.Version;
import com.fasterxml.jackson.core.io.CharacterEscapes;
import com.fasterxml.jackson.core.util.DefaultPrettyPrinter;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public abstract class jc2 extends qk1 {
    public static final int[] k = lz.get7BitOutputEscapes();
    public final zx1 f;
    public int[] g;
    public int h;
    public CharacterEscapes i;
    public na4 j;

    public jc2(zx1 zx1Var, int i, h43 h43Var) {
        super(i, h43Var);
        this.g = k;
        this.j = DefaultPrettyPrinter.DEFAULT_ROOT_VALUE_SEPARATOR;
        this.f = zx1Var;
        if (isEnabled(JsonGenerator.Feature.ESCAPE_NON_ASCII)) {
            setHighestNonEscapedChar(127);
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public CharacterEscapes getCharacterEscapes() {
        return this.i;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public int getHighestEscapedChar() {
        return this.h;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public JsonGenerator setCharacterEscapes(CharacterEscapes characterEscapes) {
        this.i = characterEscapes;
        if (characterEscapes == null) {
            this.g = k;
            return this;
        }
        this.g = characterEscapes.getEscapeCodesForAscii();
        return this;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public JsonGenerator setHighestNonEscapedChar(int i) {
        if (i < 0) {
            i = 0;
        }
        this.h = i;
        return this;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public JsonGenerator setRootValueSeparator(na4 na4Var) {
        this.j = na4Var;
        return this;
    }

    @Override // defpackage.qk1, com.fasterxml.jackson.core.JsonGenerator, defpackage.y45
    public Version version() {
        return x45.versionFor(getClass());
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public final void writeStringField(String str, String str2) throws IOException {
        writeFieldName(str);
        writeString(str2);
    }
}
