package com.fasterxml.jackson.core.io;

import defpackage.zx1;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public abstract class InputDecorator implements Serializable {
    private static final long serialVersionUID = 1;

    public abstract InputStream decorate(zx1 zx1Var, InputStream inputStream) throws IOException;

    public abstract InputStream decorate(zx1 zx1Var, byte[] bArr, int i, int i2) throws IOException;

    public abstract Reader decorate(zx1 zx1Var, Reader reader) throws IOException;
}
