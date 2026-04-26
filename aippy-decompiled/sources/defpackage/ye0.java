package defpackage;

import android.util.Log;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.c;
import com.facebook.internal.e;
import com.facebook.internal.instrument.InstrumentData;
import com.google.firebase.analytics.FirebaseAnalytics;
import defpackage.ye0;
import java.io.File;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class ye0 implements Thread.UncaughtExceptionHandler {
    public static final a b = new a(null);
    public static final String c = ye0.class.getCanonicalName();
    public static ye0 d;
    public final Thread.UncaughtExceptionHandler a;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final void sendExceptionReports() {
            if (e.isDataProcessingRestricted()) {
                return;
            }
            File[] fileArrListExceptionReportFiles = t22.listExceptionReportFiles();
            ArrayList arrayList = new ArrayList(fileArrListExceptionReportFiles.length);
            for (File file : fileArrListExceptionReportFiles) {
                arrayList.add(InstrumentData.a.load(file));
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (((InstrumentData) obj).isValid()) {
                    arrayList2.add(obj);
                }
            }
            final List listSortedWith = y30.sortedWith(arrayList2, new Comparator() { // from class: we0
                @Override // java.util.Comparator
                public final int compare(Object obj2, Object obj3) {
                    return ye0.a.sendExceptionReports$lambda$2((InstrumentData) obj2, (InstrumentData) obj3);
                }
            });
            JSONArray jSONArray = new JSONArray();
            Iterator<Integer> it2 = f.until(0, Math.min(listSortedWith.size(), 5)).iterator();
            while (it2.hasNext()) {
                jSONArray.put(listSortedWith.get(((x22) it2).nextInt()));
            }
            t22.sendReports("crash_reports", jSONArray, new GraphRequest.b() { // from class: xe0
                @Override // com.facebook.GraphRequest.b
                public final void onCompleted(GraphResponse graphResponse) {
                    ye0.a.sendExceptionReports$lambda$5(listSortedWith, graphResponse);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int sendExceptionReports$lambda$2(InstrumentData instrumentData, InstrumentData o2) {
            Intrinsics.checkNotNullExpressionValue(o2, "o2");
            return instrumentData.compareTo(o2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void sendExceptionReports$lambda$5(List validReports, GraphResponse response) {
            JSONObject jsonObject;
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
        }

        public final synchronized void enable() {
            try {
                if (c.getAutoLogAppEventsEnabled()) {
                    sendExceptionReports();
                }
                if (ye0.d != null) {
                    Log.w(ye0.c, "Already enabled!");
                } else {
                    ye0.d = new ye0(Thread.getDefaultUncaughtExceptionHandler(), null);
                    Thread.setDefaultUncaughtExceptionHandler(ye0.d);
                }
            } catch (Throwable th) {
                throw th;
            }
        }

        private a() {
        }
    }

    public /* synthetic */ ye0(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, DefaultConstructorMarker defaultConstructorMarker) {
        this(uncaughtExceptionHandler);
    }

    public static final synchronized void enable() {
        b.enable();
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(@NotNull Thread t, @NotNull Throwable e) {
        Intrinsics.checkNotNullParameter(t, "t");
        Intrinsics.checkNotNullParameter(e, "e");
        if (t22.isSDKRelatedException(e)) {
            com.facebook.internal.instrument.a.execute(e);
            InstrumentData.a.build(e, InstrumentData.Type.CrashReport).save();
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.a;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(t, e);
        }
    }

    private ye0(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.a = uncaughtExceptionHandler;
    }
}
