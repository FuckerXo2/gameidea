package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public class ou {

    public static final class a extends ou {
        @Override // defpackage.ou
        public List a(Executor executor) {
            return Arrays.asList(new s80(), new eq0(executor));
        }

        @Override // defpackage.ou
        public List b() {
            return Collections.singletonList(new p73());
        }
    }

    public List a(Executor executor) {
        return Collections.singletonList(new eq0(executor));
    }

    public List b() {
        return Collections.EMPTY_LIST;
    }
}
