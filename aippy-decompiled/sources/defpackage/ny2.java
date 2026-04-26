package defpackage;

import android.content.Context;
import androidx.annotation.NonNull;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class ny2 implements au4 {
    public final Collection b;

    @SafeVarargs
    public ny2(@NonNull au4... au4VarArr) {
        if (au4VarArr.length == 0) {
            throw new IllegalArgumentException("MultiTransformation must contain at least one Transformation");
        }
        this.b = Arrays.asList(au4VarArr);
    }

    @Override // defpackage.qg2
    public boolean equals(Object obj) {
        if (obj instanceof ny2) {
            return this.b.equals(((ny2) obj).b);
        }
        return false;
    }

    @Override // defpackage.qg2
    public int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.au4
    @NonNull
    public cy3 transform(@NonNull Context context, @NonNull cy3 cy3Var, int i, int i2) {
        Iterator it2 = this.b.iterator();
        cy3 cy3Var2 = cy3Var;
        while (it2.hasNext()) {
            cy3 cy3VarTransform = ((au4) it2.next()).transform(context, cy3Var2, i, i2);
            if (cy3Var2 != null && !cy3Var2.equals(cy3Var) && !cy3Var2.equals(cy3VarTransform)) {
                cy3Var2.recycle();
            }
            cy3Var2 = cy3VarTransform;
        }
        return cy3Var2;
    }

    @Override // defpackage.au4, defpackage.qg2
    public void updateDiskCacheKey(@NonNull MessageDigest messageDigest) {
        Iterator it2 = this.b.iterator();
        while (it2.hasNext()) {
            ((au4) it2.next()).updateDiskCacheKey(messageDigest);
        }
    }

    public ny2(@NonNull Collection<? extends au4> collection) {
        if (!collection.isEmpty()) {
            this.b = collection;
            return;
        }
        throw new IllegalArgumentException("MultiTransformation must contain at least one Transformation");
    }
}
