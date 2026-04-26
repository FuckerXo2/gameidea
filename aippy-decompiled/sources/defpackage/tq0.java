package defpackage;

import com.google.gson.JsonSyntaxException;
import com.google.gson.internal.bind.TypeAdapters;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class tq0 extends gv4 {
    public final b a;
    public final List b;

    public static abstract class b {
        public static final b b = new a(Date.class);
        public final Class a;

        public b(Class cls) {
            this.a = cls;
        }

        private hv4 createFactory(tq0 tq0Var) {
            return TypeAdapters.newFactory(this.a, tq0Var);
        }

        public abstract Date a(Date date);

        public final hv4 createAdapterFactory(String str) {
            return createFactory(new tq0(this, str));
        }

        public final hv4 createDefaultsAdapterFactory() {
            int i = 2;
            return createFactory(new tq0(this, i, i));
        }

        public final hv4 createAdapterFactory(int i) {
            return createFactory(new tq0(this, i));
        }

        public final hv4 createAdapterFactory(int i, int i2) {
            return createFactory(new tq0(this, i, i2));
        }

        public class a extends b {
            public a(Class cls) {
                super(cls);
            }

            @Override // tq0.b
            public Date a(Date date) {
                return date;
            }
        }
    }

    private Date deserializeToDate(md2 md2Var) throws IOException {
        String strNextString = md2Var.nextString();
        synchronized (this.b) {
            try {
                Iterator it2 = this.b.iterator();
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

    public String toString() {
        DateFormat dateFormat = (DateFormat) this.b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }

    @Override // defpackage.gv4
    public Date read(md2 md2Var) throws IOException {
        if (md2Var.peek() == JsonToken.NULL) {
            md2Var.nextNull();
            return null;
        }
        return this.a.a(deserializeToDate(md2Var));
    }

    @Override // defpackage.gv4
    public void write(ge2 ge2Var, Date date) throws IOException {
        String str;
        if (date == null) {
            ge2Var.nullValue();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.b.get(0);
        synchronized (this.b) {
            str = dateFormat.format(date);
        }
        ge2Var.value(str);
    }

    private tq0(b bVar, String str) {
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        Objects.requireNonNull(bVar);
        this.a = bVar;
        Locale locale = Locale.US;
        arrayList.add(new SimpleDateFormat(str, locale));
        if (Locale.getDefault().equals(locale)) {
            return;
        }
        arrayList.add(new SimpleDateFormat(str));
    }

    private tq0(b bVar, int i) {
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        Objects.requireNonNull(bVar);
        this.a = bVar;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateInstance(i, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateInstance(i));
        }
        if (c82.isJava9OrLater()) {
            arrayList.add(yj3.getUSDateFormat(i));
        }
    }

    private tq0(b bVar, int i, int i2) {
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        Objects.requireNonNull(bVar);
        this.a = bVar;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(i, i2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(i, i2));
        }
        if (c82.isJava9OrLater()) {
            arrayList.add(yj3.getUSDateTimeFormat(i, i2));
        }
    }
}
