package defpackage;

import com.nadaai.aippy.data.source.http.response.TemplateInfo;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class r61 {
    public final String a;
    public final List b;
    public final int c;
    public final boolean d;

    public r61(String str, List<TemplateInfo> list, int i, boolean z) {
        this.a = str;
        this.b = list != null ? new ArrayList(list) : new ArrayList();
        this.c = i;
        this.d = z;
    }

    public List<TemplateInfo> getAppendedList() {
        return this.b;
    }

    public String getCategoryId() {
        return this.a;
    }

    public int getNextPage() {
        return this.c;
    }

    public boolean isHasMore() {
        return this.d;
    }
}
