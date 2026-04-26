package com.google.gson.internal.sql;

import com.google.gson.reflect.TypeToken;
import defpackage.ge2;
import defpackage.gv4;
import defpackage.hv4;
import defpackage.md2;
import defpackage.wn1;
import java.io.IOException;
import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: loaded from: classes2.dex */
public class SqlTimestampTypeAdapter extends gv4 {
    public static final hv4 b = new hv4() { // from class: com.google.gson.internal.sql.SqlTimestampTypeAdapter.1
        @Override // defpackage.hv4
        public <T> gv4 create(wn1 wn1Var, TypeToken<T> typeToken) {
            if (typeToken.getRawType() == Timestamp.class) {
                return new SqlTimestampTypeAdapter(wn1Var.getAdapter(Date.class));
            }
            return null;
        }
    };
    public final gv4 a;

    private SqlTimestampTypeAdapter(gv4 gv4Var) {
        this.a = gv4Var;
    }

    @Override // defpackage.gv4
    public Timestamp read(md2 md2Var) throws IOException {
        Date date = (Date) this.a.read(md2Var);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // defpackage.gv4
    public void write(ge2 ge2Var, Timestamp timestamp) throws IOException {
        this.a.write(ge2Var, timestamp);
    }
}
