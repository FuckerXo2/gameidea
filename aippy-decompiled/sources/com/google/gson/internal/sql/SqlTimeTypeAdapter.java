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
import java.sql.Time;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: loaded from: classes2.dex */
public final class SqlTimeTypeAdapter extends gv4 {
    public static final hv4 b = new hv4() { // from class: com.google.gson.internal.sql.SqlTimeTypeAdapter.1
        @Override // defpackage.hv4
        public <T> gv4 create(wn1 wn1Var, TypeToken<T> typeToken) {
            if (typeToken.getRawType() == Time.class) {
                return new SqlTimeTypeAdapter();
            }
            return null;
        }
    };
    public final DateFormat a;

    private SqlTimeTypeAdapter() {
        this.a = new SimpleDateFormat("hh:mm:ss a");
    }

    @Override // defpackage.gv4
    public Time read(md2 md2Var) throws IOException {
        Time time;
        if (md2Var.peek() == JsonToken.NULL) {
            md2Var.nextNull();
            return null;
        }
        String strNextString = md2Var.nextString();
        try {
            synchronized (this) {
                time = new Time(this.a.parse(strNextString).getTime());
            }
            return time;
        } catch (ParseException e) {
            throw new JsonSyntaxException("Failed parsing '" + strNextString + "' as SQL Time; at path " + md2Var.getPreviousPath(), e);
        }
    }

    @Override // defpackage.gv4
    public void write(ge2 ge2Var, Time time) throws IOException {
        String str;
        if (time == null) {
            ge2Var.nullValue();
            return;
        }
        synchronized (this) {
            str = this.a.format((Date) time);
        }
        ge2Var.value(str);
    }
}
