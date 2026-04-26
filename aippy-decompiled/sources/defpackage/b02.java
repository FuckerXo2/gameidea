package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class b02 {
    public final ArrayList a;

    public static final class a {
        public final Set a = new HashSet();

        public a addAllInAppMessageCategoriesToShow() {
            this.a.add(2);
            return this;
        }

        public a addInAppMessageCategoryToShow(int i) {
            this.a.add(Integer.valueOf(i));
            return this;
        }

        public b02 build() {
            return new b02(this.a, null);
        }
    }

    public /* synthetic */ b02(Set set, lg5 lg5Var) {
        this.a = new ArrayList(Collections.unmodifiableList(new ArrayList(set)));
    }

    public static a newBuilder() {
        return new a();
    }

    public final ArrayList a() {
        return this.a;
    }
}
