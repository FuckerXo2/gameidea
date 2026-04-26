package com.facebook.appevents.ml;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.GraphRequest;
import com.facebook.appevents.ml.ModelManager;
import com.facebook.c;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.e;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import com.google.firebase.messaging.Constants;
import defpackage.fa1;
import defpackage.j32;
import defpackage.n30;
import defpackage.o30;
import defpackage.p30;
import defpackage.uq2;
import defpackage.wm4;
import defpackage.x22;
import defpackage.y35;
import defpackage.ze0;
import defpackage.zn4;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class ModelManager {
    public static final ModelManager a = new ModelManager();
    public static final Map b = new ConcurrentHashMap();
    public static final List c = o30.listOf((Object[]) new String[]{"other", "fb_mobile_complete_registration", "fb_mobile_add_to_cart", "fb_mobile_purchase", "fb_mobile_initiated_checkout"});
    public static final List d = o30.listOf((Object[]) new String[]{DevicePublicKeyStringDef.NONE, "address", "health"});

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/facebook/appevents/ml/ModelManager$Task;", "", "(Ljava/lang/String;I)V", "toKey", "", "toUseCase", "MTML_INTEGRITY_DETECT", "MTML_APP_EVENT_PREDICTION", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public enum Task {
        MTML_INTEGRITY_DETECT,
        MTML_APP_EVENT_PREDICTION;

        public /* synthetic */ class a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[Task.values().length];
                try {
                    iArr[Task.MTML_INTEGRITY_DETECT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Task.MTML_APP_EVENT_PREDICTION.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                a = iArr;
            }
        }

        @NotNull
        public final String toKey() {
            int i = a.a[ordinal()];
            if (i == 1) {
                return "integrity_detect";
            }
            if (i == 2) {
                return "app_event_pred";
            }
            throw new NoWhenBranchMatchedException();
        }

        @NotNull
        public final String toUseCase() {
            int i = a.a[ordinal()];
            if (i == 1) {
                return "MTML_INTEGRITY_DETECT";
            }
            if (i == 2) {
                return "MTML_APP_EVENT_PRED";
            }
            throw new NoWhenBranchMatchedException();
        }
    }

    public static final class a {
        public static final C0061a i = new C0061a(null);
        public String a;
        public String b;
        public String c;
        public int d;
        public float[] e;
        public File f;
        public com.facebook.appevents.ml.a g;
        public Runnable h;

        /* JADX INFO: renamed from: com.facebook.appevents.ml.ModelManager$a$a, reason: collision with other inner class name */
        public static final class C0061a {
            public /* synthetic */ C0061a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private final void deleteOldFiles(String str, int i) {
                File[] fileArrListFiles;
                File mlDir = y35.getMlDir();
                if (mlDir == null || (fileArrListFiles = mlDir.listFiles()) == null || fileArrListFiles.length == 0) {
                    return;
                }
                String str2 = str + '_' + i;
                for (File file : fileArrListFiles) {
                    String name = file.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "name");
                    if (j.startsWith$default(name, str, false, 2, null) && !j.startsWith$default(name, str2, false, 2, null)) {
                        file.delete();
                    }
                }
            }

            private final void download(String str, String str2, fa1.a aVar) {
                File file = new File(y35.getMlDir(), str2);
                if (str == null || file.exists()) {
                    aVar.onComplete(file);
                } else {
                    new fa1(str, file, aVar).execute(new String[0]);
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void execute$lambda$1(List slaves, File file) {
                Intrinsics.checkNotNullParameter(slaves, "$slaves");
                Intrinsics.checkNotNullParameter(file, "file");
                final com.facebook.appevents.ml.a aVarBuild = com.facebook.appevents.ml.a.m.build(file);
                if (aVarBuild != null) {
                    Iterator it2 = slaves.iterator();
                    while (it2.hasNext()) {
                        final a aVar = (a) it2.next();
                        a.i.download(aVar.getRuleUri(), aVar.getUseCase() + '_' + aVar.getVersionId() + "_rule", new fa1.a() { // from class: tx2
                            @Override // fa1.a
                            public final void onComplete(File file2) {
                                ModelManager.a.C0061a.execute$lambda$1$lambda$0(aVar, aVarBuild, file2);
                            }
                        });
                    }
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void execute$lambda$1$lambda$0(a slave, com.facebook.appevents.ml.a aVar, File file) {
                Intrinsics.checkNotNullParameter(slave, "$slave");
                Intrinsics.checkNotNullParameter(file, "file");
                slave.setModel(aVar);
                slave.setRuleFile(file);
                Runnable runnable = slave.h;
                if (runnable != null) {
                    runnable.run();
                }
            }

            public final a build(JSONObject jSONObject) {
                if (jSONObject == null) {
                    return null;
                }
                try {
                    String useCase = jSONObject.getString("use_case");
                    String assetUri = jSONObject.getString("asset_uri");
                    String strOptString = jSONObject.optString("rules_uri", null);
                    int i = jSONObject.getInt("version_id");
                    float[] fArrAccess$parseJsonArray = ModelManager.access$parseJsonArray(ModelManager.a, jSONObject.getJSONArray("thresholds"));
                    Intrinsics.checkNotNullExpressionValue(useCase, "useCase");
                    Intrinsics.checkNotNullExpressionValue(assetUri, "assetUri");
                    return new a(useCase, assetUri, strOptString, i, fArrAccess$parseJsonArray);
                } catch (Exception unused) {
                    return null;
                }
            }

            public final void execute(@NotNull a handler) {
                Intrinsics.checkNotNullParameter(handler, "handler");
                execute(handler, n30.listOf(handler));
            }

            private C0061a() {
            }

            public final void execute(@NotNull a master, @NotNull final List<a> slaves) {
                Intrinsics.checkNotNullParameter(master, "master");
                Intrinsics.checkNotNullParameter(slaves, "slaves");
                deleteOldFiles(master.getUseCase(), master.getVersionId());
                download(master.getAssetUri(), master.getUseCase() + '_' + master.getVersionId(), new fa1.a() { // from class: sx2
                    @Override // fa1.a
                    public final void onComplete(File file) {
                        ModelManager.a.C0061a.execute$lambda$1(slaves, file);
                    }
                });
            }
        }

        public a(@NotNull String useCase, @NotNull String assetUri, String str, int i2, float[] fArr) {
            Intrinsics.checkNotNullParameter(useCase, "useCase");
            Intrinsics.checkNotNullParameter(assetUri, "assetUri");
            this.a = useCase;
            this.b = assetUri;
            this.c = str;
            this.d = i2;
            this.e = fArr;
        }

        @NotNull
        public final String getAssetUri() {
            return this.b;
        }

        public final com.facebook.appevents.ml.a getModel() {
            return this.g;
        }

        public final File getRuleFile() {
            return this.f;
        }

        public final String getRuleUri() {
            return this.c;
        }

        public final float[] getThresholds() {
            return this.e;
        }

        @NotNull
        public final String getUseCase() {
            return this.a;
        }

        public final int getVersionId() {
            return this.d;
        }

        public final void setAssetUri(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.b = str;
        }

        public final void setModel(com.facebook.appevents.ml.a aVar) {
            this.g = aVar;
        }

        @NotNull
        public final a setOnPostExecute(Runnable runnable) {
            this.h = runnable;
            return this;
        }

        public final void setRuleFile(File file) {
            this.f = file;
        }

        public final void setRuleUri(String str) {
            this.c = str;
        }

        public final void setThresholds(float[] fArr) {
            this.e = fArr;
        }

        public final void setUseCase(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.a = str;
        }

        public final void setVersionId(int i2) {
            this.d = i2;
        }
    }

    public /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Task.values().length];
            try {
                iArr[Task.MTML_APP_EVENT_PREDICTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Task.MTML_INTEGRITY_DETECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    private ModelManager() {
    }

    public static final /* synthetic */ float[] access$parseJsonArray(ModelManager modelManager, JSONArray jSONArray) {
        if (ze0.isObjectCrashing(ModelManager.class)) {
            return null;
        }
        try {
            return modelManager.parseJsonArray(jSONArray);
        } catch (Throwable th) {
            ze0.handleThrowable(th, ModelManager.class);
            return null;
        }
    }

    private final void addModels(JSONObject jSONObject) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                try {
                    a aVarBuild = a.i.build(jSONObject.getJSONObject(itKeys.next()));
                    if (aVarBuild != null) {
                        b.put(aVarBuild.getUseCase(), aVarBuild);
                    }
                } catch (JSONException unused) {
                    return;
                }
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public static final void enable() {
        if (ze0.isObjectCrashing(ModelManager.class)) {
            return;
        }
        try {
            e.runOnNonUiThread(new Runnable() { // from class: rx2
                @Override // java.lang.Runnable
                public final void run() {
                    ModelManager.enable$lambda$0();
                }
            });
        } catch (Throwable th) {
            ze0.handleThrowable(th, ModelManager.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void enable$lambda$0() {
        if (ze0.isObjectCrashing(ModelManager.class)) {
            return;
        }
        try {
            SharedPreferences sharedPreferences = c.getApplicationContext().getSharedPreferences("com.facebook.internal.MODEL_STORE", 0);
            String string = sharedPreferences.getString("models", null);
            JSONObject jSONObject = (string == null || string.length() == 0) ? new JSONObject() : new JSONObject(string);
            long j = sharedPreferences.getLong("model_request_timestamp", 0L);
            if (!FeatureManager.isEnabled(FeatureManager.Feature.ModelRequest) || jSONObject.length() == 0 || !a.isValidTimestamp(j)) {
                jSONObject = a.fetchModels();
                if (jSONObject == null) {
                    return;
                } else {
                    sharedPreferences.edit().putString("models", jSONObject.toString()).putLong("model_request_timestamp", System.currentTimeMillis()).apply();
                }
            }
            ModelManager modelManager = a;
            modelManager.addModels(jSONObject);
            modelManager.enableMTML();
        } catch (Exception unused) {
        } catch (Throwable th) {
            ze0.handleThrowable(th, ModelManager.class);
        }
    }

    private final void enableMTML() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            ArrayList arrayList = new ArrayList();
            String assetUri = null;
            int iMax = 0;
            for (Map.Entry entry : b.entrySet()) {
                String str = (String) entry.getKey();
                a aVar = (a) entry.getValue();
                if (Intrinsics.areEqual(str, Task.MTML_APP_EVENT_PREDICTION.toUseCase())) {
                    String assetUri2 = aVar.getAssetUri();
                    int iMax2 = Math.max(iMax, aVar.getVersionId());
                    if (FeatureManager.isEnabled(FeatureManager.Feature.SuggestedEvents) && isLocaleEnglish()) {
                        arrayList.add(aVar.setOnPostExecute(new Runnable() { // from class: px2
                            @Override // java.lang.Runnable
                            public final void run() {
                                ModelManager.enableMTML$lambda$1();
                            }
                        }));
                    }
                    assetUri = assetUri2;
                    iMax = iMax2;
                }
                if (Intrinsics.areEqual(str, Task.MTML_INTEGRITY_DETECT.toUseCase())) {
                    assetUri = aVar.getAssetUri();
                    iMax = Math.max(iMax, aVar.getVersionId());
                    if (FeatureManager.isEnabled(FeatureManager.Feature.IntelligentIntegrity)) {
                        arrayList.add(aVar.setOnPostExecute(new Runnable() { // from class: qx2
                            @Override // java.lang.Runnable
                            public final void run() {
                                ModelManager.enableMTML$lambda$2();
                            }
                        }));
                    }
                }
            }
            if (assetUri == null || iMax <= 0 || arrayList.isEmpty()) {
                return;
            }
            a.i.execute(new a("MTML", assetUri, null, iMax, null), arrayList);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void enableMTML$lambda$1() {
        if (ze0.isObjectCrashing(ModelManager.class)) {
            return;
        }
        try {
            zn4.enable();
        } catch (Throwable th) {
            ze0.handleThrowable(th, ModelManager.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void enableMTML$lambda$2() {
        if (ze0.isObjectCrashing(ModelManager.class)) {
            return;
        }
        try {
            j32.enable();
        } catch (Throwable th) {
            ze0.handleThrowable(th, ModelManager.class);
        }
    }

    private final JSONObject fetchModels() {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putString("fields", TextUtils.join(",", new String[]{"use_case", "version_id", "asset_uri", "rules_uri", "thresholds"}));
            GraphRequest graphRequestNewGraphPathRequest = GraphRequest.n.newGraphPathRequest(null, "app/model_asset", null);
            graphRequestNewGraphPathRequest.setParameters(bundle);
            JSONObject jSONObject = graphRequestNewGraphPathRequest.executeAndWait().getJSONObject();
            if (jSONObject == null) {
                return null;
            }
            return parseRawJsonObject(jSONObject);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    public static final File getRuleFile(@NotNull Task task) {
        if (ze0.isObjectCrashing(ModelManager.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(task, "task");
            a aVar = (a) b.get(task.toUseCase());
            if (aVar == null) {
                return null;
            }
            return aVar.getRuleFile();
        } catch (Throwable th) {
            ze0.handleThrowable(th, ModelManager.class);
            return null;
        }
    }

    private final boolean isLocaleEnglish() {
        if (ze0.isObjectCrashing(this)) {
            return false;
        }
        try {
            Locale resourceLocale = e.getResourceLocale();
            if (resourceLocale == null) {
                return true;
            }
            String language = resourceLocale.getLanguage();
            Intrinsics.checkNotNullExpressionValue(language, "locale.language");
            return wm4.contains$default((CharSequence) language, (CharSequence) "en", false, 2, (Object) null);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return false;
        }
    }

    private final boolean isValidTimestamp(long j) {
        if (ze0.isObjectCrashing(this) || j == 0) {
            return false;
        }
        try {
            return System.currentTimeMillis() - j < 259200000;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return false;
        }
    }

    private final float[] parseJsonArray(JSONArray jSONArray) {
        if (ze0.isObjectCrashing(this) || jSONArray == null) {
            return null;
        }
        try {
            float[] fArr = new float[jSONArray.length()];
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                try {
                    String string = jSONArray.getString(i);
                    Intrinsics.checkNotNullExpressionValue(string, "jsonArray.getString(i)");
                    fArr[i] = Float.parseFloat(string);
                } catch (JSONException unused) {
                }
            }
            return fArr;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    private final JSONObject parseRawJsonObject(JSONObject jSONObject) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            try {
                JSONArray jSONArray = jSONObject.getJSONArray(Constants.ScionAnalytics.MessageType.DATA_MESSAGE);
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                    JSONObject jSONObject4 = new JSONObject();
                    jSONObject4.put("version_id", jSONObject3.getString("version_id"));
                    jSONObject4.put("use_case", jSONObject3.getString("use_case"));
                    jSONObject4.put("thresholds", jSONObject3.getJSONArray("thresholds"));
                    jSONObject4.put("asset_uri", jSONObject3.getString("asset_uri"));
                    if (jSONObject3.has("rules_uri")) {
                        jSONObject4.put("rules_uri", jSONObject3.getString("rules_uri"));
                    }
                    jSONObject2.put(jSONObject3.getString("use_case"), jSONObject4);
                }
                return jSONObject2;
            } catch (JSONException unused) {
                return new JSONObject();
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    public static final String[] predict(@NotNull Task task, @NotNull float[][] denses, @NotNull String[] texts) {
        com.facebook.appevents.ml.a model;
        if (ze0.isObjectCrashing(ModelManager.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(task, "task");
            Intrinsics.checkNotNullParameter(denses, "denses");
            Intrinsics.checkNotNullParameter(texts, "texts");
            a aVar = (a) b.get(task.toUseCase());
            if (aVar != null && (model = aVar.getModel()) != null) {
                float[] thresholds = aVar.getThresholds();
                int length = texts.length;
                int length2 = denses[0].length;
                uq2 uq2Var = new uq2(new int[]{length, length2});
                for (int i = 0; i < length; i++) {
                    System.arraycopy(denses[i], 0, uq2Var.getData(), i * length2, length2);
                }
                uq2 uq2VarPredictOnMTML = model.predictOnMTML(uq2Var, texts, task.toKey());
                if (uq2VarPredictOnMTML != null && thresholds != null && uq2VarPredictOnMTML.getData().length != 0 && thresholds.length != 0) {
                    int i2 = b.a[task.ordinal()];
                    if (i2 == 1) {
                        return a.processSuggestedEventResult(uq2VarPredictOnMTML, thresholds);
                    }
                    if (i2 == 2) {
                        return a.processIntegrityDetectionResult(uq2VarPredictOnMTML, thresholds);
                    }
                    throw new NoWhenBranchMatchedException();
                }
            }
            return null;
        } catch (Throwable th) {
            ze0.handleThrowable(th, ModelManager.class);
            return null;
        }
    }

    private final String[] processIntegrityDetectionResult(uq2 uq2Var, float[] fArr) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            int shape = uq2Var.getShape(0);
            int shape2 = uq2Var.getShape(1);
            float[] data = uq2Var.getData();
            if (shape2 != fArr.length) {
                return null;
            }
            IntRange intRangeUntil = f.until(0, shape);
            ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(intRangeUntil, 10));
            Iterator<Integer> it2 = intRangeUntil.iterator();
            while (it2.hasNext()) {
                int iNextInt = ((x22) it2).nextInt();
                Object obj = DevicePublicKeyStringDef.NONE;
                int length = fArr.length;
                int i = 0;
                int i2 = 0;
                while (i < length) {
                    int i3 = i2 + 1;
                    if (data[(iNextInt * shape2) + i2] >= fArr[i]) {
                        obj = d.get(i2);
                    }
                    i++;
                    i2 = i3;
                }
                arrayList.add((String) obj);
            }
            return (String[]) arrayList.toArray(new String[0]);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    private final String[] processSuggestedEventResult(uq2 uq2Var, float[] fArr) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            int shape = uq2Var.getShape(0);
            int shape2 = uq2Var.getShape(1);
            float[] data = uq2Var.getData();
            if (shape2 != fArr.length) {
                return null;
            }
            IntRange intRangeUntil = f.until(0, shape);
            ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(intRangeUntil, 10));
            Iterator<Integer> it2 = intRangeUntil.iterator();
            while (it2.hasNext()) {
                int iNextInt = ((x22) it2).nextInt();
                Object obj = "other";
                int length = fArr.length;
                int i = 0;
                int i2 = 0;
                while (i < length) {
                    int i3 = i2 + 1;
                    if (data[(iNextInt * shape2) + i2] >= fArr[i]) {
                        obj = c.get(i2);
                    }
                    i++;
                    i2 = i3;
                }
                arrayList.add((String) obj);
            }
            return (String[]) arrayList.toArray(new String[0]);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }
}
