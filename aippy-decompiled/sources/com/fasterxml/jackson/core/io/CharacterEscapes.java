package com.fasterxml.jackson.core.io;

import defpackage.lz;
import defpackage.na4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public abstract class CharacterEscapes implements Serializable {
    public static final int ESCAPE_CUSTOM = -2;
    public static final int ESCAPE_NONE = 0;
    public static final int ESCAPE_STANDARD = -1;
    private static final long serialVersionUID = 1;

    public static int[] standardAsciiEscapesForJSON() {
        int[] iArr = lz.get7BitOutputEscapes();
        int[] iArr2 = new int[iArr.length];
        System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
        return iArr2;
    }

    public abstract int[] getEscapeCodesForAscii();

    public abstract na4 getEscapeSequence(int i);
}
