package defpackage;

import java.util.ArrayList;
import org.apache.http.ParseException;

/* JADX INFO: loaded from: classes3.dex */
public class f03 {
    public static final f03 b = new f03();
    public static final char[] c = {';'};
    public final om a = om.a;

    public gt1 parseHeader(yy yyVar, sa3 sa3Var) throws ParseException {
        if (yyVar == null) {
            throw new IllegalArgumentException("Char array buffer may not be null");
        }
        if (sa3Var == null) {
            throw new IllegalArgumentException("Parser cursor may not be null");
        }
        oz2 nameValuePair = this.a.parseNameValuePair(yyVar, sa3Var, c);
        ArrayList arrayList = new ArrayList();
        while (!sa3Var.atEnd()) {
            arrayList.add(this.a.parseNameValuePair(yyVar, sa3Var, c));
        }
        return new lm(nameValuePair.getName(), nameValuePair.getValue(), (oz2[]) arrayList.toArray(new oz2[arrayList.size()]));
    }
}
