package com.squareup.wire;

import com.squareup.wire.ProtoAdapter;
import defpackage.eq3;
import defpackage.ua5;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends ProtoAdapter {
    public a(Class cls) {
        super(FieldEncoding.VARINT, cls);
    }

    public abstract ua5 b(int i);

    @Override // com.squareup.wire.ProtoAdapter
    public final ua5 decode(eq3 eq3Var) throws IOException {
        int varint32 = eq3Var.readVarint32();
        ua5 ua5VarB = b(varint32);
        if (ua5VarB != null) {
            return ua5VarB;
        }
        throw new ProtoAdapter.EnumConstantNotFoundException(varint32, this.b);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void encode(c cVar, ua5 ua5Var) throws IOException {
        cVar.writeVarint32(ua5Var.getValue());
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int encodedSize(ua5 ua5Var) {
        return c.h(ua5Var.getValue());
    }
}
