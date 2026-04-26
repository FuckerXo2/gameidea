package org.commonmark.ext.gfm.tables;

import defpackage.qo0;

/* JADX INFO: loaded from: classes3.dex */
public class TableCell extends qo0 {
    public boolean f;
    public Alignment g;

    public enum Alignment {
        LEFT,
        CENTER,
        RIGHT
    }

    public Alignment getAlignment() {
        return this.g;
    }

    public boolean isHeader() {
        return this.f;
    }

    public void setAlignment(Alignment alignment) {
        this.g = alignment;
    }

    public void setHeader(boolean z) {
        this.f = z;
    }
}
