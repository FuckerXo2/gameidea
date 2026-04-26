package defpackage;

import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.c;
import com.facebook.internal.e;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.File;
import java.io.FilenameFilter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class v31 {
    public static final v31 a = new v31();

    private v31() {
    }

    public static final void enable() {
        if (c.getAutoLogAppEventsEnabled()) {
            sendErrorReports();
        }
    }

    @NotNull
    public static final File[] listErrorReportFiles() {
        File instrumentReportDir = t22.getInstrumentReportDir();
        if (instrumentReportDir == null) {
            return new File[0];
        }
        File[] fileArrListFiles = instrumentReportDir.listFiles(new FilenameFilter() { // from class: s31
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                return v31.listErrorReportFiles$lambda$3(file, str);
            }
        });
        Intrinsics.checkNotNullExpressionValue(fileArrListFiles, "reportDir.listFiles { di…OR_REPORT_PREFIX)))\n    }");
        return fileArrListFiles;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean listErrorReportFiles$lambda$3(File file, String name) {
        Intrinsics.checkNotNullExpressionValue(name, "name");
        km4 km4Var = km4.a;
        String str = String.format("^%s[0-9]+.json$", Arrays.copyOf(new Object[]{"error_log_"}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
        return new Regex(str).matches(name);
    }

    public static final void save(String str) {
        try {
            new r31(str).save();
        } catch (Exception unused) {
        }
    }

    public static final void sendErrorReports() {
        if (e.isDataProcessingRestricted()) {
            return;
        }
        File[] fileArrListErrorReportFiles = listErrorReportFiles();
        final ArrayList arrayList = new ArrayList();
        for (File file : fileArrListErrorReportFiles) {
            r31 r31Var = new r31(file);
            if (r31Var.isValid()) {
                arrayList.add(r31Var);
            }
        }
        s30.sortWith(arrayList, new Comparator() { // from class: t31
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return v31.sendErrorReports$lambda$0((r31) obj, (r31) obj2);
            }
        });
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < arrayList.size() && i < 1000; i++) {
            jSONArray.put(arrayList.get(i));
        }
        t22.sendReports("error_reports", jSONArray, new GraphRequest.b() { // from class: u31
            @Override // com.facebook.GraphRequest.b
            public final void onCompleted(GraphResponse graphResponse) {
                v31.sendErrorReports$lambda$2(arrayList, graphResponse);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int sendErrorReports$lambda$0(r31 r31Var, r31 o2) {
        Intrinsics.checkNotNullExpressionValue(o2, "o2");
        return r31Var.compareTo(o2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sendErrorReports$lambda$2(ArrayList validReports, GraphResponse response) {
        JSONObject jsonObject;
        Intrinsics.checkNotNullParameter(validReports, "$validReports");
        Intrinsics.checkNotNullParameter(response, "response");
        try {
            if (response.getError() == null && (jsonObject = response.getJsonObject()) != null && jsonObject.getBoolean(FirebaseAnalytics.Param.SUCCESS)) {
                Iterator it2 = validReports.iterator();
                while (it2.hasNext()) {
                    ((r31) it2.next()).clear();
                }
            }
        } catch (JSONException unused) {
        }
    }
}
