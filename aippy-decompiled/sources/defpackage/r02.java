package defpackage;

import android.os.Bundle;
import com.facebook.appevents.OperationalDataEnum;
import com.facebook.appevents.h;
import com.facebook.c;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.d;
import java.util.ArrayList;
import java.util.Currency;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class r02 {
    public static final r02 a = new r02();
    public static final List b = n30.listOf("fb_currency");
    public static final List c = n30.listOf("_valueToSum");
    public static final long d = TimeUnit.MINUTES.toMillis(1);
    public static final List e = o30.listOf((Object[]) new Pair[]{fv4.to("fb_iap_product_id", n30.listOf("fb_iap_product_id")), fv4.to("fb_iap_product_description", n30.listOf("fb_iap_product_description")), fv4.to("fb_iap_product_title", n30.listOf("fb_iap_product_title")), fv4.to("fb_iap_purchase_token", n30.listOf("fb_iap_purchase_token"))});

    private r02() {
    }

    @NotNull
    public final Pair<Bundle, h> addDedupeParameters(Bundle bundle, Bundle bundle2, h hVar) {
        Bundle bundle3;
        h hVarComponent2;
        if (bundle == null) {
            return new Pair<>(bundle2, hVar);
        }
        try {
            bundle3 = bundle2;
            hVarComponent2 = hVar;
            for (String key : bundle.keySet()) {
                try {
                    String string = bundle.getString(key);
                    if (string != null) {
                        h.a aVar = h.b;
                        OperationalDataEnum operationalDataEnum = OperationalDataEnum.IAPParameters;
                        Intrinsics.checkNotNullExpressionValue(key, "key");
                        Pair<Bundle, h> pairAddParameterAndReturn = aVar.addParameterAndReturn(operationalDataEnum, key, string, bundle3, hVarComponent2);
                        Bundle bundleComponent1 = pairAddParameterAndReturn.component1();
                        hVarComponent2 = pairAddParameterAndReturn.component2();
                        bundle3 = bundleComponent1;
                    }
                } catch (Exception unused) {
                    bundle2 = bundle3;
                    hVar = hVarComponent2;
                    bundle3 = bundle2;
                    hVarComponent2 = hVar;
                }
            }
        } catch (Exception unused2) {
        }
        return new Pair<>(bundle3, hVarComponent2);
    }

    public final Currency getCurrencyOfManualEvent(Bundle bundle) {
        Iterator<String> it2 = getCurrencyParameterEquivalents().iterator();
        while (true) {
            String string = null;
            if (!it2.hasNext()) {
                return null;
            }
            String next = it2.next();
            if (bundle != null) {
                try {
                    string = bundle.getString(next);
                } catch (Exception unused) {
                    continue;
                }
            }
            if (string != null && string.length() != 0) {
                return Currency.getInstance(string);
            }
        }
    }

    @NotNull
    public final List<String> getCurrencyParameterEquivalents() {
        d appSettingsWithoutQuery = FetchedAppSettingsManager.getAppSettingsWithoutQuery(c.getApplicationId());
        return ((appSettingsWithoutQuery != null ? appSettingsWithoutQuery.getCurrencyDedupeParameters() : null) == null || appSettingsWithoutQuery.getCurrencyDedupeParameters().isEmpty()) ? b : appSettingsWithoutQuery.getCurrencyDedupeParameters();
    }

    @NotNull
    public final List<Pair<String, List<String>>> getDedupeParameters(boolean z) {
        d appSettingsWithoutQuery = FetchedAppSettingsManager.getAppSettingsWithoutQuery(c.getApplicationId());
        if ((appSettingsWithoutQuery != null ? appSettingsWithoutQuery.getProdDedupeParameters() : null) == null || appSettingsWithoutQuery.getProdDedupeParameters().isEmpty()) {
            return e;
        }
        if (!z) {
            return appSettingsWithoutQuery.getProdDedupeParameters();
        }
        ArrayList arrayList = new ArrayList();
        for (Pair<String, List<String>> pair : appSettingsWithoutQuery.getProdDedupeParameters()) {
            Iterator<String> it2 = pair.getSecond().iterator();
            while (it2.hasNext()) {
                arrayList.add(new Pair(it2.next(), n30.listOf(pair.getFirst())));
            }
        }
        return arrayList;
    }

    public final long getDedupeWindow() {
        Long dedupeWindow;
        d appSettingsWithoutQuery = FetchedAppSettingsManager.getAppSettingsWithoutQuery(c.getApplicationId());
        return ((appSettingsWithoutQuery != null ? appSettingsWithoutQuery.getDedupeWindow() : null) == null || ((dedupeWindow = appSettingsWithoutQuery.getDedupeWindow()) != null && dedupeWindow.longValue() == 0)) ? d : appSettingsWithoutQuery.getDedupeWindow().longValue();
    }

    public final List<Pair<String, List<String>>> getTestDedupeParameters(boolean z) {
        List<Pair<String, List<String>>> testDedupeParameters;
        d appSettingsWithoutQuery = FetchedAppSettingsManager.getAppSettingsWithoutQuery(c.getApplicationId());
        if (appSettingsWithoutQuery == null || (testDedupeParameters = appSettingsWithoutQuery.getTestDedupeParameters()) == null || testDedupeParameters.isEmpty()) {
            return null;
        }
        if (!z) {
            return appSettingsWithoutQuery.getTestDedupeParameters();
        }
        ArrayList arrayList = new ArrayList();
        for (Pair<String, List<String>> pair : appSettingsWithoutQuery.getTestDedupeParameters()) {
            Iterator<String> it2 = pair.getSecond().iterator();
            while (it2.hasNext()) {
                arrayList.add(new Pair(it2.next(), n30.listOf(pair.getFirst())));
            }
        }
        return arrayList;
    }

    public final Double getValueOfManualEvent(Double d2, Bundle bundle) {
        if (d2 != null) {
            return d2;
        }
        Iterator<String> it2 = getValueParameterEquivalents().iterator();
        while (it2.hasNext()) {
            String next = it2.next();
            if (bundle != null) {
                try {
                    return Double.valueOf(bundle.getDouble(next));
                } catch (Exception unused) {
                    continue;
                }
            }
        }
        return null;
    }

    @NotNull
    public final List<String> getValueParameterEquivalents() {
        d appSettingsWithoutQuery = FetchedAppSettingsManager.getAppSettingsWithoutQuery(c.getApplicationId());
        return ((appSettingsWithoutQuery != null ? appSettingsWithoutQuery.getPurchaseValueDedupeParameters() : null) == null || appSettingsWithoutQuery.getPurchaseValueDedupeParameters().isEmpty()) ? c : appSettingsWithoutQuery.getPurchaseValueDedupeParameters();
    }
}
