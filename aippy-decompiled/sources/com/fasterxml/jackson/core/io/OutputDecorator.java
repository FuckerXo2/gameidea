package com.fasterxml.jackson.core.io;

import defpackage.zx1;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Serializable;
import java.io.Writer;

/* JADX INFO: loaded from: classes2.dex */
public abstract class OutputDecorator implements Serializable {
    private static final long serialVersionUID = 1;

    public abstract OutputStream decorate(zx1 zx1Var, OutputStream outputStream) throws IOException;

    public abstract Writer decorate(zx1 zx1Var, Writer writer) throws IOException;
}
