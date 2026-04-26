package com.google.gson.internal.bind;

import com.google.gson.reflect.TypeToken;
import defpackage.gv4;
import defpackage.hb2;
import defpackage.hv4;
import defpackage.vb0;
import defpackage.wn1;

/* JADX INFO: loaded from: classes2.dex */
public final class JsonAdapterAnnotationTypeAdapterFactory implements hv4 {
    public final vb0 a;

    public JsonAdapterAnnotationTypeAdapterFactory(vb0 vb0Var) {
        this.a = vb0Var;
    }

    public gv4 a(vb0 vb0Var, wn1 wn1Var, TypeToken typeToken, hb2 hb2Var) {
        gv4 gv4VarCreate;
        Object objConstruct = vb0Var.get(TypeToken.get(hb2Var.value())).construct();
        boolean zNullSafe = hb2Var.nullSafe();
        if (objConstruct instanceof gv4) {
            gv4VarCreate = (gv4) objConstruct;
        } else {
            if (!(objConstruct instanceof hv4)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objConstruct.getClass().getName() + " as a @JsonAdapter for " + typeToken.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            gv4VarCreate = ((hv4) objConstruct).create(wn1Var, typeToken);
        }
        return (gv4VarCreate == null || !zNullSafe) ? gv4VarCreate : gv4VarCreate.nullSafe();
    }

    @Override // defpackage.hv4
    public <T> gv4 create(wn1 wn1Var, TypeToken<T> typeToken) {
        hb2 hb2Var = (hb2) typeToken.getRawType().getAnnotation(hb2.class);
        if (hb2Var == null) {
            return null;
        }
        return a(this.a, wn1Var, typeToken, hb2Var);
    }
}
