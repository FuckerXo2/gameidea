package com.google.gson.internal.sql;

import com.google.gson.JsonSyntaxException;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonToken;
import defpackage.ge2;
import defpackage.gv4;
import defpackage.hv4;
import defpackage.md2;
import defpackage.wn1;
import java.io.IOException;
import java.sql.Date;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;

/* JADX INFO: loaded from: classes2.dex */
public final class SqlDateTypeAdapter extends gv4 {
    public static final hv4 b = new hv4() { // from class: com.google.gson.internal.sql.SqlDateTypeAdapter.1
        @Override // defpackage.hv4
        public <T> gv4 create(wn1 wn1Var, TypeToken<T> typeToken) {
            if (typeToken.getRawType() == Date.class) {
                return new SqlDateTypeAdapter();
            }
            return null;
        }
    };
    public final DateFormat a;

    private SqlDateTypeAdapter() {
        this.a = new SimpleDateFormat("MMM d, yyyy");
    }

    @Override // defpackage.gv4
    public Date read(md2 md2Var) throws IOException {
        java.util.Date date;
        if (md2Var.peek() == JsonToken.NULL) {
            md2Var.nextNull();
            return null;
        }
        String strNextString = md2Var.nextString();
        try {
            synchronized (this) {
                date = this.a.parse(strNextString);
            }
            return new Date(date.getTime());
        } catch (ParseException e) {
            throw new JsonSyntaxException("Failed parsing '" + strNextString + "' as SQL Date; at path " + md2Var.getPreviousPath(), e);
        }
    }

    @Override // defpackage.gv4
    public void write(ge2 ge2Var, Date date) throws IOException {
        String str;
        if (date == null) {
            ge2Var.nullValue();
            return;
        }
        synchronized (this) {
            str = this.a.format((java.util.Date) date);
        }
        ge2Var.value(str);
    }
}
