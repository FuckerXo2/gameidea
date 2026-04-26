package com.google.gson.internal.bind;

import com.google.gson.JsonSyntaxException;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonToken;
import defpackage.c82;
import defpackage.fy1;
import defpackage.ge2;
import defpackage.gv4;
import defpackage.hv4;
import defpackage.md2;
import defpackage.wn1;
import defpackage.yj3;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public final class DateTypeAdapter extends gv4 {
    public static final hv4 b = new hv4() { // from class: com.google.gson.internal.bind.DateTypeAdapter.1
        @Override // defpackage.hv4
        public <T> gv4 create(wn1 wn1Var, TypeToken<T> typeToken) {
            if (typeToken.getRawType() == Date.class) {
                return new DateTypeAdapter();
            }
            return null;
        }
    };
    public final List a;

    public DateTypeAdapter() {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (c82.isJava9OrLater()) {
            arrayList.add(yj3.getUSDateTimeFormat(2, 2));
        }
    }

    private Date deserializeToDate(md2 md2Var) throws IOException {
        String strNextString = md2Var.nextString();
        synchronized (this.a) {
            try {
                Iterator it2 = this.a.iterator();
                while (it2.hasNext()) {
                    try {
                        return ((DateFormat) it2.next()).parse(strNextString);
                    } catch (ParseException unused) {
                    }
                }
                try {
                    return fy1.parse(strNextString, new ParsePosition(0));
                } catch (ParseException e) {
                    throw new JsonSyntaxException("Failed parsing '" + strNextString + "' as Date; at path " + md2Var.getPreviousPath(), e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.gv4
    public Date read(md2 md2Var) throws IOException {
        if (md2Var.peek() != JsonToken.NULL) {
            return deserializeToDate(md2Var);
        }
        md2Var.nextNull();
        return null;
    }

    @Override // defpackage.gv4
    public void write(ge2 ge2Var, Date date) throws IOException {
        String str;
        if (date == null) {
            ge2Var.nullValue();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.a.get(0);
        synchronized (this.a) {
            str = dateFormat.format(date);
        }
        ge2Var.value(str);
    }
}
