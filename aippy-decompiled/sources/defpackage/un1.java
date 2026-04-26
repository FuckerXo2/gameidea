package defpackage;

import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.data.source.local.LocalDataSourceImpl;
import com.sdk.growthbook.GrowthBookSDK;
import com.sdk.growthbook.network.GBNetworkDispatcherOkHttp;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Response;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class un1 {
    public static final un1 a = new un1();
    public static volatile GrowthBookSDK b;

    public static final class a implements Interceptor {
        @Override // okhttp3.Interceptor
        @NotNull
        public final Response intercept(@NotNull Interceptor.Chain chain) {
            Intrinsics.checkNotNullParameter(chain, "chain");
            return chain.proceed(chain.request().newBuilder().removeHeader("Accept-Encoding").build());
        }
    }

    private un1() {
    }

    private final Map<String, gk1> buildAttributes(long j, Map<String, ? extends Object> map) {
        Map<String, gk1> mapMutableMapOf = kotlin.collections.a.mutableMapOf(fv4.to("uid", ik1.toGbNumber(Long.valueOf(j))), fv4.to("user_id", ik1.toGbString(String.valueOf(j))));
        if (map != null && !map.isEmpty()) {
            for (Map.Entry<String, ? extends Object> entry : map.entrySet()) {
                mapMutableMapOf.put(entry.getKey(), toGBValue(entry.getValue()));
            }
            pf2.d("GrowthBookManager", "合并服务端公参: " + map);
        }
        return mapMutableMapOf;
    }

    public static final void clearAttributes() {
        GrowthBookSDK growthBookSDK = b;
        if (growthBookSDK != null) {
            pf2.d("GrowthBookManager", "退出登录，清理用户属性");
            growthBookSDK.setAttributes(kotlin.collections.a.emptyMap());
        }
        b = null;
        LocalDataSourceImpl.getInstance().clearGrowthBookFeatures();
        pf2.d("GrowthBookManager", "已清除 features 本地缓存");
    }

    public static final void configure() {
        configure$default(null, 1, null);
    }

    public static /* synthetic */ void configure$default(Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            map = null;
        }
        configure(map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit configure$lambda$2(final aj1 experiment, final dj1 result) {
        Intrinsics.checkNotNullParameter(experiment, "experiment");
        Intrinsics.checkNotNullParameter(result, "result");
        pf2.d("GrowthBookManager", "Viewed Experiment: key=" + experiment.getKey() + ", name=" + experiment.getName() + ", variationId=" + result.getVariationId());
        d03.getInstance().postToMainThread(new Runnable() { // from class: sn1
            @Override // java.lang.Runnable
            public final void run() {
                un1.configure$lambda$2$lambda$1(experiment, result);
            }
        });
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void configure$lambda$2$lambda$1(aj1 aj1Var, dj1 dj1Var) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("experiment_id", aj1Var.getKey());
            jSONObject.put("variation_id", String.valueOf(dj1Var.getVariationId()));
            String name = aj1Var.getName();
            String str = "";
            if (name == null) {
                name = "";
            }
            jSONObject.put("experiment_name", name);
            is4.getInstance().sendEvent("viewed_experiment", jSONObject);
            JSONObject superProperties = is4.getInstance().getSuperProperties();
            if (superProperties == null) {
                superProperties = new JSONObject();
            }
            superProperties.put("experiment_id", aj1Var.getKey());
            superProperties.put("variation_id", String.valueOf(dj1Var.getVariationId()));
            String name2 = aj1Var.getName();
            if (name2 != null) {
                str = name2;
            }
            superProperties.put("experiment_name", str);
            superProperties.put("platform", "android");
            is4.getInstance().setSuperProperties(superProperties);
        } catch (Exception e) {
            pf2.e("GrowthBookManager", "上报 viewed_experiment 失败: " + e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit configure$lambda$4(boolean z, xi1 xi1Var) {
        pf2.d("GrowthBookManager", "RefreshHandler: isRefreshed=" + z + ", error=" + (xi1Var != null ? xi1Var.getErrorMessage() : null));
        if (z) {
            un1 un1Var = a;
            un1Var.saveFeaturesLocally();
            GrowthBookSDK growthBookSDK = b;
            if (growthBookSDK != null) {
                un1Var.evaluateAllFeatures(growthBookSDK);
            }
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit configure$lambda$7(long j, Map map, GrowthBookSDK gb) {
        Intrinsics.checkNotNullParameter(gb, "gb");
        b = gb;
        pf2.d("GrowthBookManager", "创建新实例完成, uid: " + j + ", features 数量: " + gb.getFeatures().size());
        pf2.d("GrowthBookManager", "===== 当前 Attributes =====");
        for (Map.Entry entry : map.entrySet()) {
            pf2.d("GrowthBookManager", "  " + ((String) entry.getKey()) + " = " + ((gk1) entry.getValue()));
        }
        pf2.d("GrowthBookManager", "===========================");
        logAllFeatures();
        un1 un1Var = a;
        un1Var.saveFeaturesLocally();
        un1Var.evaluateAllFeatures(gb);
        d03.getInstance().postToMainThread(new Runnable() { // from class: tn1
            @Override // java.lang.Runnable
            public final void run() {
                un1.configure$lambda$7$lambda$6();
            }
        });
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void configure$lambda$7$lambda$6() {
        ew2.getDefault().send(new vn1());
    }

    private final void evaluateAllFeatures(GrowthBookSDK growthBookSDK) {
        try {
            Map<String, ej1> features = growthBookSDK.getFeatures();
            pf2.d("GrowthBookManager", "评估所有 features 以触发实验 trackingCallback, 共 " + features.size() + " 个");
            Iterator<Map.Entry<String, ej1>> it2 = features.entrySet().iterator();
            while (it2.hasNext()) {
                String key = it2.next().getKey();
                hj1 hj1VarFeature = growthBookSDK.feature(key);
                if (hj1VarFeature.getExperiment() != null) {
                    aj1 experiment = hj1VarFeature.getExperiment();
                    String key2 = experiment != null ? experiment.getKey() : null;
                    dj1 experimentResult = hj1VarFeature.getExperimentResult();
                    pf2.d("GrowthBookManager", "feature '" + key + "' 命中实验: experimentKey=" + key2 + ", variationId=" + (experimentResult != null ? Integer.valueOf(experimentResult.getVariationId()) : null));
                }
            }
        } catch (Exception e) {
            pf2.e("GrowthBookManager", "评估 features 失败: " + e.getMessage());
        }
    }

    public static final String getCachedFeatures() {
        return LocalDataSourceImpl.getInstance().getGrowthBookFeatures();
    }

    public static final boolean getFeatureBoolean(@NotNull String key, boolean z) {
        Intrinsics.checkNotNullParameter(key, "key");
        GrowthBookSDK growthBookSDK = b;
        if (growthBookSDK == null) {
            pf2.w("GrowthBookManager", "SDK 未初始化，返回默认值: " + z);
            return z;
        }
        boolean on = growthBookSDK.feature(key).getOn();
        pf2.d("GrowthBookManager", "getFeatureBoolean key=" + key + ", value=" + on);
        return on;
    }

    public static /* synthetic */ boolean getFeatureBoolean$default(String str, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return getFeatureBoolean(str, z);
    }

    @NotNull
    public static final String getFeatureString(@NotNull String key, @NotNull String defaultValue) {
        String string;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        GrowthBookSDK growthBookSDK = b;
        if (growthBookSDK == null) {
            pf2.w("GrowthBookManager", "SDK 未初始化，返回默认值: " + defaultValue);
            return defaultValue;
        }
        gk1 gbValue = growthBookSDK.feature(key).getGbValue();
        if (gbValue != null && (string = gbValue.toString()) != null) {
            defaultValue = string;
        }
        pf2.d("GrowthBookManager", "getFeatureString key=" + key + ", value=" + defaultValue);
        return defaultValue;
    }

    public static /* synthetic */ String getFeatureString$default(String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = "";
        }
        return getFeatureString(str, str2);
    }

    public static final void logAllFeatures() {
        GrowthBookSDK growthBookSDK = b;
        if (growthBookSDK == null) {
            pf2.w("GrowthBookManager", "SDK 未初始化，无法获取 features");
            return;
        }
        Map<String, ej1> features = growthBookSDK.getFeatures();
        pf2.d("GrowthBookManager", "===== GrowthBook Features (共 " + features.size() + " 个) =====");
        for (Map.Entry<String, ej1> entry : features.entrySet()) {
            String key = entry.getKey();
            ej1 value = entry.getValue();
            pf2.d("GrowthBookManager", "── Feature: " + key + ", defaultValue=" + value.getDefaultValue());
            List<ij1> rules = value.getRules();
            if (rules == null || rules.isEmpty()) {
                pf2.d("GrowthBookManager", "   └─ 无 rules");
            } else {
                int i = 0;
                for (Object obj : rules) {
                    int i2 = i + 1;
                    if (i < 0) {
                        o30.throwIndexOverflow();
                    }
                    ij1 ij1Var = (ij1) obj;
                    List<gk1> variations = ij1Var.getVariations();
                    boolean z = variations == null || variations.isEmpty();
                    String str = !z ? "EXPERIMENT" : ij1Var.getForce() != null ? "FORCE" : "OTHER";
                    pf2.d("GrowthBookManager", "   ├─ Rule[" + i + "] type=" + str + ", id=" + ij1Var.getId() + ", key=" + ij1Var.getKey() + ", name=" + ij1Var.getName());
                    if (!z) {
                        pf2.d("GrowthBookManager", "   │  variations=" + ij1Var.getVariations() + ", weights=" + ij1Var.getWeights());
                        pf2.d("GrowthBookManager", "   │  coverage=" + ij1Var.getCoverage() + ", hashAttribute=" + ij1Var.getHashAttribute());
                        List<Pair<Float, Float>> ranges = ij1Var.getRanges();
                        StringBuilder sb = new StringBuilder();
                        sb.append("   │  ranges=");
                        sb.append(ranges);
                        pf2.d("GrowthBookManager", sb.toString());
                    }
                    if (ij1Var.getForce() != null) {
                        pf2.d("GrowthBookManager", "   │  force=" + ij1Var.getForce());
                    }
                    i = i2;
                }
            }
            hj1 hj1VarFeature = growthBookSDK.feature(key);
            pf2.d("GrowthBookManager", "   └─ 评估结果: source=" + hj1VarFeature.getSource() + ", value=" + hj1VarFeature.getGbValue() + ", on=" + hj1VarFeature.getOn());
            if (Intrinsics.areEqual(hj1VarFeature.getSource().name(), "experiment")) {
                aj1 experiment = hj1VarFeature.getExperiment();
                String key2 = experiment != null ? experiment.getKey() : null;
                dj1 experimentResult = hj1VarFeature.getExperimentResult();
                Integer numValueOf = experimentResult != null ? Integer.valueOf(experimentResult.getVariationId()) : null;
                dj1 experimentResult2 = hj1VarFeature.getExperimentResult();
                pf2.d("GrowthBookManager", "      命中实验! experimentKey=" + key2 + ", variationId=" + numValueOf + ", inExperiment=" + (experimentResult2 != null ? Boolean.valueOf(experimentResult2.getInExperiment()) : null));
            } else {
                pf2.d("GrowthBookManager", "      未命中实验, source=" + hj1VarFeature.getSource());
            }
        }
        pf2.d("GrowthBookManager", "===== GrowthBook Features End =====");
    }

    private final void saveFeaturesLocally() {
        String string;
        GrowthBookSDK growthBookSDK = b;
        if (growthBookSDK == null) {
            return;
        }
        try {
            HashMap map = new HashMap(growthBookSDK.getFeatures());
            if (map.isEmpty()) {
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject();
                Iterator it2 = map.entrySet().iterator();
                while (it2.hasNext()) {
                    String str = (String) ((Map.Entry) it2.next()).getKey();
                    Intrinsics.checkNotNull(str);
                    hj1 hj1VarFeature = growthBookSDK.feature(str);
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("on", hj1VarFeature.getOn());
                    gk1 gbValue = hj1VarFeature.getGbValue();
                    if (gbValue == null || (string = gbValue.toString()) == null) {
                        string = "";
                    }
                    jSONObject2.put("value", string);
                    jSONObject.put(str, jSONObject2);
                }
                LocalDataSourceImpl.getInstance().saveGrowthBookFeatures(jSONObject.toString());
                pf2.d("GrowthBookManager", "Features 评估结果已缓存到本地, 共 " + map.size() + " 个");
            } catch (Exception e) {
                pf2.e("GrowthBookManager", "缓存 features 失败: " + e.getMessage());
            }
        } catch (Exception e2) {
            pf2.e("GrowthBookManager", "获取 features 快照失败: " + e2.getMessage());
        }
    }

    private final gk1 toGBValue(Object obj) {
        return obj instanceof Boolean ? ik1.toGbBoolean(((Boolean) obj).booleanValue()) : obj instanceof Number ? ik1.toGbNumber(Double.valueOf(((Number) obj).doubleValue())) : obj instanceof String ? ik1.toGbString((String) obj) : ik1.toGbString(obj.toString());
    }

    public static final void configure(Map<String, ? extends Object> map) {
        String str;
        OkHttpClient.Builder builder;
        TimeUnit timeUnit;
        UserInfoResponse userInfo = LocalDataSourceImpl.getInstance().getUserInfo();
        final long uid = userInfo != null ? userInfo.getUid() : 0L;
        final Map<String, gk1> mapBuildAttributes = a.buildAttributes(uid, map);
        GrowthBookSDK growthBookSDK = b;
        if (growthBookSDK != null) {
            pf2.d("GrowthBookManager", "使用已存在的实例，更新用户属性, uid: " + uid + ", attributes: " + mapBuildAttributes);
            growthBookSDK.setAttributes(mapBuildAttributes);
            return;
        }
        String str2 = "https://growthbook-api.aippy.ai/";
        String str3 = "sdk-6eLiM8bKbaHKhYTV";
        pf2.d("GrowthBookManager", "线上环境");
        try {
            pf2.d("GrowthBookManager", "SDK 请求地址: " + ("https://growthbook-api.aippy.ai/api/features/sdk-6eLiM8bKbaHKhYTV") + ", attributes: " + mapBuildAttributes);
            builder = new OkHttpClient.Builder();
            timeUnit = TimeUnit.SECONDS;
            str = "GrowthBookManager";
        } catch (Exception e) {
            e = e;
            str = "GrowthBookManager";
        }
        try {
            new xj1(str3, str2, null, new GBNetworkDispatcherOkHttp(builder.connectTimeout(30L, timeUnit).readTimeout(30L, timeUnit).writeTimeout(30L, timeUnit).addInterceptor(new a()).build(), false, 0, 0L, 0L, 30, null), mapBuildAttributes, null, new Function2() { // from class: pn1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return un1.configure$lambda$2((aj1) obj, (dj1) obj2);
                }
            }, false, false, false, 676, null).setRefreshHandler(new Function2() { // from class: qn1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return un1.configure$lambda$4(((Boolean) obj).booleanValue(), (xi1) obj2);
                }
            }).initialize(new Function1() { // from class: rn1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return un1.configure$lambda$7(uid, mapBuildAttributes, (GrowthBookSDK) obj);
                }
            });
        } catch (Exception e2) {
            e = e2;
            pf2.e(str, "初始化失败: " + e.getMessage());
        }
    }
}
