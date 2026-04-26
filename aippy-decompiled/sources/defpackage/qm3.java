package defpackage;

import android.content.Intent;
import android.os.Bundle;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class qm3 {
    public final List a;
    public final Map b;

    public static class b {
        public static final qm3 a = new qm3();

        private b() {
        }
    }

    public static qm3 getManager() {
        return b.a;
    }

    public Object createFrom(Intent intent) {
        if (intent == null) {
            return null;
        }
        String stringExtra = intent.getStringExtra("leb_ipc_processor_name");
        Bundle bundleExtra = intent.getBundleExtra("leb_ipc_bundle");
        if (stringExtra != null && stringExtra.length() != 0 && bundleExtra != null) {
            if (!this.b.containsKey(stringExtra)) {
                try {
                    this.b.put(stringExtra, (pm3) Class.forName(stringExtra).newInstance());
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            pm3 pm3Var = (pm3) this.b.get(stringExtra);
            if (pm3Var == null) {
                return null;
            }
            try {
                return pm3Var.createFromBundle(bundleExtra);
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        return null;
    }

    public boolean writeTo(Intent intent, Object obj) {
        boolean z = false;
        if (intent == null || obj == null) {
            return false;
        }
        Bundle bundle = new Bundle();
        g52 g52Var = (g52) obj.getClass().getAnnotation(g52.class);
        if (g52Var != null) {
            Class clsProcessor = g52Var.processor();
            String name = clsProcessor.getName();
            if (!this.b.containsKey(name)) {
                try {
                    this.b.put(name, (pm3) clsProcessor.newInstance());
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            pm3 pm3Var = (pm3) this.b.get(name);
            if (pm3Var != null) {
                try {
                    if (pm3Var.writeToBundle(bundle, obj)) {
                        intent.putExtra("leb_ipc_processor_name", pm3Var.getClass().getName());
                        intent.putExtra("leb_ipc_bundle", bundle);
                        z = true;
                    }
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            }
            if (z) {
                return true;
            }
        }
        for (pm3 pm3Var2 : this.a) {
            try {
                if (pm3Var2.writeToBundle(bundle, obj)) {
                    intent.putExtra("leb_ipc_processor_name", pm3Var2.getClass().getName());
                    intent.putExtra("leb_ipc_bundle", bundle);
                    return true;
                }
                continue;
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
        return z;
    }

    private qm3() {
        LinkedList<pm3> linkedList = new LinkedList(Arrays.asList(new rm4(), new z22(), new lt(), new ux0(), new zd1(), new fo2(), new ma4(), new ma3()));
        this.a = linkedList;
        this.b = new HashMap();
        for (pm3 pm3Var : linkedList) {
            this.b.put(pm3Var.getClass().getName(), pm3Var);
        }
    }
}
