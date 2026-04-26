package defpackage;

import androidx.annotation.VisibleForTesting;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.c;
import com.facebook.internal.e;
import com.facebook.internal.instrument.InstrumentData;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.File;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class r {
    public static final r a = new r();
    public static final AtomicBoolean b = new AtomicBoolean(false);

    private r() {
    }

    public static final synchronized void enable() {
        if (ze0.isObjectCrashing(r.class)) {
            return;
        }
        try {
            if (b.getAndSet(true)) {
                return;
            }
            if (c.getAutoLogAppEventsEnabled()) {
                sendANRReports();
            }
            o.start();
        } catch (Throwable th) {
            ze0.handleThrowable(th, r.class);
        }
    }

    @VisibleForTesting
    public static final void sendANRReports() {
        if (ze0.isObjectCrashing(r.class)) {
            return;
        }
        try {
            if (e.isDataProcessingRestricted()) {
                return;
            }
            File[] fileArrListAnrReportFiles = t22.listAnrReportFiles();
            ArrayList arrayList = new ArrayList(fileArrListAnrReportFiles.length);
            for (File file : fileArrListAnrReportFiles) {
                arrayList.add(InstrumentData.a.load(file));
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (((InstrumentData) obj).isValid()) {
                    arrayList2.add(obj);
                }
            }
            final List listSortedWith = y30.sortedWith(arrayList2, new Comparator() { // from class: p
                @Override // java.util.Comparator
                public final int compare(Object obj2, Object obj3) {
                    return r.sendANRReports$lambda$2((InstrumentData) obj2, (InstrumentData) obj3);
                }
            });
            JSONArray jSONArray = new JSONArray();
            Iterator<Integer> it2 = f.until(0, Math.min(listSortedWith.size(), 5)).iterator();
            while (it2.hasNext()) {
                jSONArray.put(listSortedWith.get(((x22) it2).nextInt()));
            }
            t22.sendReports("anr_reports", jSONArray, new GraphRequest.b() { // from class: q
                @Override // com.facebook.GraphRequest.b
                public final void onCompleted(GraphResponse graphResponse) {
                    r.sendANRReports$lambda$5(listSortedWith, graphResponse);
                }
            });
        } catch (Throwable th) {
            ze0.handleThrowable(th, r.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int sendANRReports$lambda$2(InstrumentData instrumentData, InstrumentData o2) {
        if (ze0.isObjectCrashing(r.class)) {
            return 0;
        }
        try {
            Intrinsics.checkNotNullExpressionValue(o2, "o2");
            return instrumentData.compareTo(o2);
        } catch (Throwable th) {
            ze0.handleThrowable(th, r.class);
            return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sendANRReports$lambda$5(List validReports, GraphResponse response) {
        JSONObject jsonObject;
        if (ze0.isObjectCrashing(r.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(validReports, "$validReports");
            Intrinsics.checkNotNullParameter(response, "response");
            try {
                if (response.getError() == null && (jsonObject = response.getJsonObject()) != null && jsonObject.getBoolean(FirebaseAnalytics.Param.SUCCESS)) {
                    Iterator it2 = validReports.iterator();
                    while (it2.hasNext()) {
                        ((InstrumentData) it2.next()).clear();
                    }
                }
            } catch (JSONException unused) {
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, r.class);
        }
    }
}
