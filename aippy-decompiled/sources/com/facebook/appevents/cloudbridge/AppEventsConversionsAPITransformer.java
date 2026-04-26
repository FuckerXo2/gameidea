package com.facebook.appevents.cloudbridge;

import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.cloudbridge.AppEventType;
import com.facebook.internal.e;
import com.google.api.client.http.HttpMethods;
import defpackage.fv4;
import defpackage.i51;
import defpackage.n30;
import defpackage.xm2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.i;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class AppEventsConversionsAPITransformer {
    public static final AppEventsConversionsAPITransformer a = new AppEventsConversionsAPITransformer();
    public static final Map b;
    public static final Map c;
    public static final Map d;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "a", HttpMethods.OPTIONS, "COUNTRY", "STATE", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public enum DataProcessingParameterName {
        OPTIONS("data_processing_options"),
        COUNTRY("data_processing_options_country"),
        STATE("data_processing_options_state");


        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final String rawValue;

        /* JADX INFO: renamed from: com.facebook.appevents.cloudbridge.AppEventsConversionsAPITransformer$DataProcessingParameterName$a, reason: from kotlin metadata */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final DataProcessingParameterName invoke(@NotNull String rawValue) {
                Intrinsics.checkNotNullParameter(rawValue, "rawValue");
                for (DataProcessingParameterName dataProcessingParameterName : DataProcessingParameterName.values()) {
                    if (Intrinsics.areEqual(dataProcessingParameterName.getRawValue(), rawValue)) {
                        return dataProcessingParameterName;
                    }
                }
                return null;
            }

            private Companion() {
            }
        }

        DataProcessingParameterName(String str) {
            this.rawValue = str;
        }

        @NotNull
        public final String getRawValue() {
            return this.rawValue;
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0001\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "a", "ARRAY", "BOOL", "INT", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public enum ValueTransformationType {
        ARRAY,
        BOOL,
        INT;


        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: com.facebook.appevents.cloudbridge.AppEventsConversionsAPITransformer$ValueTransformationType$a, reason: from kotlin metadata */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final ValueTransformationType invoke(@NotNull String rawValue) {
                Intrinsics.checkNotNullParameter(rawValue, "rawValue");
                if (Intrinsics.areEqual(rawValue, AppEventUserAndAppDataField.EXT_INFO.getRawValue())) {
                    return ValueTransformationType.ARRAY;
                }
                if (Intrinsics.areEqual(rawValue, AppEventUserAndAppDataField.URL_SCHEMES.getRawValue())) {
                    return ValueTransformationType.ARRAY;
                }
                if (Intrinsics.areEqual(rawValue, CustomEventField.CONTENT_IDS.getRawValue())) {
                    return ValueTransformationType.ARRAY;
                }
                if (Intrinsics.areEqual(rawValue, CustomEventField.CONTENTS.getRawValue())) {
                    return ValueTransformationType.ARRAY;
                }
                if (Intrinsics.areEqual(rawValue, DataProcessingParameterName.OPTIONS.getRawValue())) {
                    return ValueTransformationType.ARRAY;
                }
                if (Intrinsics.areEqual(rawValue, AppEventUserAndAppDataField.ADV_TE.getRawValue())) {
                    return ValueTransformationType.BOOL;
                }
                if (Intrinsics.areEqual(rawValue, AppEventUserAndAppDataField.APP_TE.getRawValue())) {
                    return ValueTransformationType.BOOL;
                }
                if (Intrinsics.areEqual(rawValue, CustomEventField.EVENT_TIME.getRawValue())) {
                    return ValueTransformationType.INT;
                }
                return null;
            }

            private Companion() {
            }
        }
    }

    public static final class a {
        public ConversionsAPISection a;
        public ConversionsAPICustomEventField b;

        public a(ConversionsAPISection conversionsAPISection, @NotNull ConversionsAPICustomEventField field) {
            Intrinsics.checkNotNullParameter(field, "field");
            this.a = conversionsAPISection;
            this.b = field;
        }

        public static /* synthetic */ a copy$default(a aVar, ConversionsAPISection conversionsAPISection, ConversionsAPICustomEventField conversionsAPICustomEventField, int i, Object obj) {
            if ((i & 1) != 0) {
                conversionsAPISection = aVar.a;
            }
            if ((i & 2) != 0) {
                conversionsAPICustomEventField = aVar.b;
            }
            return aVar.copy(conversionsAPISection, conversionsAPICustomEventField);
        }

        public final ConversionsAPISection component1() {
            return this.a;
        }

        @NotNull
        public final ConversionsAPICustomEventField component2() {
            return this.b;
        }

        @NotNull
        public final a copy(ConversionsAPISection conversionsAPISection, @NotNull ConversionsAPICustomEventField field) {
            Intrinsics.checkNotNullParameter(field, "field");
            return new a(conversionsAPISection, field);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b;
        }

        @NotNull
        public final ConversionsAPICustomEventField getField() {
            return this.b;
        }

        public final ConversionsAPISection getSection() {
            return this.a;
        }

        public int hashCode() {
            ConversionsAPISection conversionsAPISection = this.a;
            return ((conversionsAPISection == null ? 0 : conversionsAPISection.hashCode()) * 31) + this.b.hashCode();
        }

        public final void setField(@NotNull ConversionsAPICustomEventField conversionsAPICustomEventField) {
            Intrinsics.checkNotNullParameter(conversionsAPICustomEventField, "<set-?>");
            this.b = conversionsAPICustomEventField;
        }

        public final void setSection(ConversionsAPISection conversionsAPISection) {
            this.a = conversionsAPISection;
        }

        @NotNull
        public String toString() {
            return "SectionCustomEventFieldMapping(section=" + this.a + ", field=" + this.b + ')';
        }
    }

    public static final class b {
        public ConversionsAPISection a;
        public ConversionsAPIUserAndAppDataField b;

        public b(@NotNull ConversionsAPISection section, ConversionsAPIUserAndAppDataField conversionsAPIUserAndAppDataField) {
            Intrinsics.checkNotNullParameter(section, "section");
            this.a = section;
            this.b = conversionsAPIUserAndAppDataField;
        }

        public static /* synthetic */ b copy$default(b bVar, ConversionsAPISection conversionsAPISection, ConversionsAPIUserAndAppDataField conversionsAPIUserAndAppDataField, int i, Object obj) {
            if ((i & 1) != 0) {
                conversionsAPISection = bVar.a;
            }
            if ((i & 2) != 0) {
                conversionsAPIUserAndAppDataField = bVar.b;
            }
            return bVar.copy(conversionsAPISection, conversionsAPIUserAndAppDataField);
        }

        @NotNull
        public final ConversionsAPISection component1() {
            return this.a;
        }

        public final ConversionsAPIUserAndAppDataField component2() {
            return this.b;
        }

        @NotNull
        public final b copy(@NotNull ConversionsAPISection section, ConversionsAPIUserAndAppDataField conversionsAPIUserAndAppDataField) {
            Intrinsics.checkNotNullParameter(section, "section");
            return new b(section, conversionsAPIUserAndAppDataField);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && this.b == bVar.b;
        }

        public final ConversionsAPIUserAndAppDataField getField() {
            return this.b;
        }

        @NotNull
        public final ConversionsAPISection getSection() {
            return this.a;
        }

        public int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            ConversionsAPIUserAndAppDataField conversionsAPIUserAndAppDataField = this.b;
            return iHashCode + (conversionsAPIUserAndAppDataField == null ? 0 : conversionsAPIUserAndAppDataField.hashCode());
        }

        public final void setField(ConversionsAPIUserAndAppDataField conversionsAPIUserAndAppDataField) {
            this.b = conversionsAPIUserAndAppDataField;
        }

        public final void setSection(@NotNull ConversionsAPISection conversionsAPISection) {
            Intrinsics.checkNotNullParameter(conversionsAPISection, "<set-?>");
            this.a = conversionsAPISection;
        }

        @NotNull
        public String toString() {
            return "SectionFieldMapping(section=" + this.a + ", field=" + this.b + ')';
        }
    }

    public /* synthetic */ class c {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;
        public static final /* synthetic */ int[] c;

        static {
            int[] iArr = new int[ValueTransformationType.values().length];
            try {
                iArr[ValueTransformationType.ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ValueTransformationType.BOOL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ValueTransformationType.INT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
            int[] iArr2 = new int[ConversionsAPISection.values().length];
            try {
                iArr2[ConversionsAPISection.APP_DATA.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[ConversionsAPISection.USER_DATA.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            b = iArr2;
            int[] iArr3 = new int[AppEventType.values().length];
            try {
                iArr3[AppEventType.MOBILE_APP_INSTALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[AppEventType.CUSTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            c = iArr3;
        }
    }

    static {
        AppEventUserAndAppDataField appEventUserAndAppDataField = AppEventUserAndAppDataField.ANON_ID;
        ConversionsAPISection conversionsAPISection = ConversionsAPISection.USER_DATA;
        Pair pair = fv4.to(appEventUserAndAppDataField, new b(conversionsAPISection, ConversionsAPIUserAndAppDataField.ANON_ID));
        Pair pair2 = fv4.to(AppEventUserAndAppDataField.APP_USER_ID, new b(conversionsAPISection, ConversionsAPIUserAndAppDataField.FB_LOGIN_ID));
        Pair pair3 = fv4.to(AppEventUserAndAppDataField.ADVERTISER_ID, new b(conversionsAPISection, ConversionsAPIUserAndAppDataField.MAD_ID));
        Pair pair4 = fv4.to(AppEventUserAndAppDataField.PAGE_ID, new b(conversionsAPISection, ConversionsAPIUserAndAppDataField.PAGE_ID));
        Pair pair5 = fv4.to(AppEventUserAndAppDataField.PAGE_SCOPED_USER_ID, new b(conversionsAPISection, ConversionsAPIUserAndAppDataField.PAGE_SCOPED_USER_ID));
        AppEventUserAndAppDataField appEventUserAndAppDataField2 = AppEventUserAndAppDataField.ADV_TE;
        ConversionsAPISection conversionsAPISection2 = ConversionsAPISection.APP_DATA;
        b = kotlin.collections.a.mapOf(pair, pair2, pair3, pair4, pair5, fv4.to(appEventUserAndAppDataField2, new b(conversionsAPISection2, ConversionsAPIUserAndAppDataField.ADV_TE)), fv4.to(AppEventUserAndAppDataField.APP_TE, new b(conversionsAPISection2, ConversionsAPIUserAndAppDataField.APP_TE)), fv4.to(AppEventUserAndAppDataField.CONSIDER_VIEWS, new b(conversionsAPISection2, ConversionsAPIUserAndAppDataField.CONSIDER_VIEWS)), fv4.to(AppEventUserAndAppDataField.DEVICE_TOKEN, new b(conversionsAPISection2, ConversionsAPIUserAndAppDataField.DEVICE_TOKEN)), fv4.to(AppEventUserAndAppDataField.EXT_INFO, new b(conversionsAPISection2, ConversionsAPIUserAndAppDataField.EXT_INFO)), fv4.to(AppEventUserAndAppDataField.INCLUDE_DWELL_DATA, new b(conversionsAPISection2, ConversionsAPIUserAndAppDataField.INCLUDE_DWELL_DATA)), fv4.to(AppEventUserAndAppDataField.INCLUDE_VIDEO_DATA, new b(conversionsAPISection2, ConversionsAPIUserAndAppDataField.INCLUDE_VIDEO_DATA)), fv4.to(AppEventUserAndAppDataField.INSTALL_REFERRER, new b(conversionsAPISection2, ConversionsAPIUserAndAppDataField.INSTALL_REFERRER)), fv4.to(AppEventUserAndAppDataField.INSTALLER_PACKAGE, new b(conversionsAPISection2, ConversionsAPIUserAndAppDataField.INSTALLER_PACKAGE)), fv4.to(AppEventUserAndAppDataField.RECEIPT_DATA, new b(conversionsAPISection2, ConversionsAPIUserAndAppDataField.RECEIPT_DATA)), fv4.to(AppEventUserAndAppDataField.URL_SCHEMES, new b(conversionsAPISection2, ConversionsAPIUserAndAppDataField.URL_SCHEMES)), fv4.to(AppEventUserAndAppDataField.USER_DATA, new b(conversionsAPISection, null)));
        Pair pair6 = fv4.to(CustomEventField.EVENT_TIME, new a(null, ConversionsAPICustomEventField.EVENT_TIME));
        Pair pair7 = fv4.to(CustomEventField.EVENT_NAME, new a(null, ConversionsAPICustomEventField.EVENT_NAME));
        CustomEventField customEventField = CustomEventField.VALUE_TO_SUM;
        ConversionsAPISection conversionsAPISection3 = ConversionsAPISection.CUSTOM_DATA;
        c = kotlin.collections.a.mapOf(pair6, pair7, fv4.to(customEventField, new a(conversionsAPISection3, ConversionsAPICustomEventField.VALUE_TO_SUM)), fv4.to(CustomEventField.CONTENT_IDS, new a(conversionsAPISection3, ConversionsAPICustomEventField.CONTENT_IDS)), fv4.to(CustomEventField.CONTENTS, new a(conversionsAPISection3, ConversionsAPICustomEventField.CONTENTS)), fv4.to(CustomEventField.CONTENT_TYPE, new a(conversionsAPISection3, ConversionsAPICustomEventField.CONTENT_TYPE)), fv4.to(CustomEventField.CURRENCY, new a(conversionsAPISection3, ConversionsAPICustomEventField.CURRENCY)), fv4.to(CustomEventField.DESCRIPTION, new a(conversionsAPISection3, ConversionsAPICustomEventField.DESCRIPTION)), fv4.to(CustomEventField.LEVEL, new a(conversionsAPISection3, ConversionsAPICustomEventField.LEVEL)), fv4.to(CustomEventField.MAX_RATING_VALUE, new a(conversionsAPISection3, ConversionsAPICustomEventField.MAX_RATING_VALUE)), fv4.to(CustomEventField.NUM_ITEMS, new a(conversionsAPISection3, ConversionsAPICustomEventField.NUM_ITEMS)), fv4.to(CustomEventField.PAYMENT_INFO_AVAILABLE, new a(conversionsAPISection3, ConversionsAPICustomEventField.PAYMENT_INFO_AVAILABLE)), fv4.to(CustomEventField.REGISTRATION_METHOD, new a(conversionsAPISection3, ConversionsAPICustomEventField.REGISTRATION_METHOD)), fv4.to(CustomEventField.SEARCH_STRING, new a(conversionsAPISection3, ConversionsAPICustomEventField.SEARCH_STRING)), fv4.to(CustomEventField.SUCCESS, new a(conversionsAPISection3, ConversionsAPICustomEventField.SUCCESS)), fv4.to(CustomEventField.ORDER_ID, new a(conversionsAPISection3, ConversionsAPICustomEventField.ORDER_ID)), fv4.to(CustomEventField.AD_TYPE, new a(conversionsAPISection3, ConversionsAPICustomEventField.AD_TYPE)));
        d = kotlin.collections.a.mapOf(fv4.to("fb_mobile_achievement_unlocked", ConversionsAPIEventName.UNLOCKED_ACHIEVEMENT), fv4.to("fb_mobile_activate_app", ConversionsAPIEventName.ACTIVATED_APP), fv4.to("fb_mobile_add_payment_info", ConversionsAPIEventName.ADDED_PAYMENT_INFO), fv4.to("fb_mobile_add_to_cart", ConversionsAPIEventName.ADDED_TO_CART), fv4.to("fb_mobile_add_to_wishlist", ConversionsAPIEventName.ADDED_TO_WISHLIST), fv4.to("fb_mobile_complete_registration", ConversionsAPIEventName.COMPLETED_REGISTRATION), fv4.to("fb_mobile_content_view", ConversionsAPIEventName.VIEWED_CONTENT), fv4.to("fb_mobile_initiated_checkout", ConversionsAPIEventName.INITIATED_CHECKOUT), fv4.to("fb_mobile_level_achieved", ConversionsAPIEventName.ACHIEVED_LEVEL), fv4.to("fb_mobile_purchase", ConversionsAPIEventName.PURCHASED), fv4.to("fb_mobile_rate", ConversionsAPIEventName.RATED), fv4.to("fb_mobile_search", ConversionsAPIEventName.SEARCHED), fv4.to("fb_mobile_spent_credits", ConversionsAPIEventName.SPENT_CREDITS), fv4.to("fb_mobile_tutorial_completion", ConversionsAPIEventName.COMPLETED_TUTORIAL));
    }

    private AppEventsConversionsAPITransformer() {
    }

    private final List<Map<String, Object>> combineAllTransformedDataForCustom(Map<String, ? extends Object> map, List<? extends Map<String, ? extends Object>> list) {
        if (list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            Map map2 = (Map) it2.next();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.putAll(map);
            linkedHashMap.putAll(map2);
            arrayList.add(linkedHashMap);
        }
        return arrayList;
    }

    private final List<Map<String, Object>> combineAllTransformedDataForMobileAppInstall(Map<String, ? extends Object> map, Object obj) {
        if (obj == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.putAll(map);
        linkedHashMap.put(ConversionsAPICustomEventField.EVENT_NAME.getRawValue(), OtherEventConstants.MOBILE_APP_INSTALL.getRawValue());
        linkedHashMap.put(ConversionsAPICustomEventField.EVENT_TIME.getRawValue(), obj);
        return n30.listOf(linkedHashMap);
    }

    private final AppEventType splitAppEventParameters(Map<String, ? extends Object> map, Map<String, Object> map2, Map<String, Object> map3, ArrayList<Map<String, Object>> arrayList, Map<String, Object> map4) {
        Object obj = map.get(OtherEventConstants.EVENT.getRawValue());
        AppEventType.Companion companion = AppEventType.INSTANCE;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
        AppEventType appEventTypeInvoke = companion.invoke((String) obj);
        if (appEventTypeInvoke != AppEventType.OTHER) {
            for (Map.Entry<String, ? extends Object> entry : map.entrySet()) {
                String key = entry.getKey();
                Object value = entry.getValue();
                AppEventUserAndAppDataField appEventUserAndAppDataFieldInvoke = AppEventUserAndAppDataField.INSTANCE.invoke(key);
                if (appEventUserAndAppDataFieldInvoke != null) {
                    a.transformAndUpdateAppAndUserData$facebook_core_release(map2, map3, appEventUserAndAppDataFieldInvoke, value);
                } else {
                    boolean zAreEqual = Intrinsics.areEqual(key, ConversionsAPISection.CUSTOM_EVENTS.getRawValue());
                    boolean z = value instanceof String;
                    if (appEventTypeInvoke == AppEventType.CUSTOM && zAreEqual && z) {
                        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.String");
                        ArrayList<Map<String, Object>> arrayListTransformEvents$facebook_core_release = transformEvents$facebook_core_release((String) value);
                        if (arrayListTransformEvents$facebook_core_release != null) {
                            arrayList.addAll(arrayListTransformEvents$facebook_core_release);
                        }
                    } else if (DataProcessingParameterName.INSTANCE.invoke(key) != null) {
                        map4.put(key, value);
                    }
                }
            }
        }
        return appEventTypeInvoke;
    }

    private final void transformAndUpdateAppData(Map<String, Object> map, AppEventUserAndAppDataField appEventUserAndAppDataField, Object obj) {
        ConversionsAPIUserAndAppDataField field;
        String rawValue;
        b bVar = (b) b.get(appEventUserAndAppDataField);
        if (bVar == null || (field = bVar.getField()) == null || (rawValue = field.getRawValue()) == null) {
            return;
        }
        map.put(rawValue, obj);
    }

    private final void transformAndUpdateUserData(Map<String, Object> map, AppEventUserAndAppDataField appEventUserAndAppDataField, Object obj) {
        ConversionsAPIUserAndAppDataField field;
        String rawValue;
        if (appEventUserAndAppDataField == AppEventUserAndAppDataField.USER_DATA) {
            try {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                map.putAll(e.convertJSONObjectToHashMap(new JSONObject((String) obj)));
                return;
            } catch (JSONException e) {
                xm2.e.log(LoggingBehavior.APP_EVENTS, "AppEventsConversionsAPITransformer", "\n transformEvents JSONException: \n%s\n%s", obj, e);
                return;
            }
        }
        b bVar = (b) b.get(appEventUserAndAppDataField);
        if (bVar == null || (field = bVar.getField()) == null || (rawValue = field.getRawValue()) == null) {
            return;
        }
        map.put(rawValue, obj);
    }

    private final String transformEventName(String str) {
        String rawValue;
        Map map = d;
        if (!map.containsKey(str)) {
            return str;
        }
        ConversionsAPIEventName conversionsAPIEventName = (ConversionsAPIEventName) map.get(str);
        return (conversionsAPIEventName == null || (rawValue = conversionsAPIEventName.getRawValue()) == null) ? "" : rawValue;
    }

    public static final ArrayList<Map<String, Object>> transformEvents$facebook_core_release(@NotNull String appEvents) {
        Intrinsics.checkNotNullParameter(appEvents, "appEvents");
        ArrayList<Map> arrayList = new ArrayList();
        try {
            Iterator<T> it2 = e.convertJSONArrayToList(new JSONArray(appEvents)).iterator();
            while (it2.hasNext()) {
                arrayList.add(e.convertJSONObjectToHashMap(new JSONObject((String) it2.next())));
            }
            if (arrayList.isEmpty()) {
                return null;
            }
            ArrayList<Map<String, Object>> arrayList2 = new ArrayList<>();
            for (Map map : arrayList) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (String str : map.keySet()) {
                    CustomEventField customEventFieldInvoke = CustomEventField.INSTANCE.invoke(str);
                    a aVar = (a) c.get(customEventFieldInvoke);
                    if (customEventFieldInvoke != null && aVar != null) {
                        ConversionsAPISection section = aVar.getSection();
                        if (section == null) {
                            try {
                                String rawValue = aVar.getField().getRawValue();
                                if (customEventFieldInvoke == CustomEventField.EVENT_NAME && ((String) map.get(str)) != null) {
                                    AppEventsConversionsAPITransformer appEventsConversionsAPITransformer = a;
                                    Object obj = map.get(str);
                                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                                    linkedHashMap2.put(rawValue, appEventsConversionsAPITransformer.transformEventName((String) obj));
                                } else if (customEventFieldInvoke == CustomEventField.EVENT_TIME && ((Integer) map.get(str)) != null) {
                                    Object obj2 = map.get(str);
                                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                                    Object objTransformValue$facebook_core_release = transformValue$facebook_core_release(str, obj2);
                                    Intrinsics.checkNotNull(objTransformValue$facebook_core_release, "null cannot be cast to non-null type kotlin.Any");
                                    linkedHashMap2.put(rawValue, objTransformValue$facebook_core_release);
                                }
                            } catch (ClassCastException e) {
                                xm2.e.log(LoggingBehavior.APP_EVENTS, "AppEventsConversionsAPITransformer", "\n transformEvents ClassCastException: \n %s ", i51.stackTraceToString(e));
                            }
                        } else if (section == ConversionsAPISection.CUSTOM_DATA) {
                            String rawValue2 = aVar.getField().getRawValue();
                            Object obj3 = map.get(str);
                            Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Any");
                            Object objTransformValue$facebook_core_release2 = transformValue$facebook_core_release(str, obj3);
                            Intrinsics.checkNotNull(objTransformValue$facebook_core_release2, "null cannot be cast to non-null type kotlin.Any");
                            linkedHashMap.put(rawValue2, objTransformValue$facebook_core_release2);
                        }
                    }
                }
                if (!linkedHashMap.isEmpty()) {
                    linkedHashMap2.put(ConversionsAPISection.CUSTOM_DATA.getRawValue(), linkedHashMap);
                }
                arrayList2.add(linkedHashMap2);
            }
            return arrayList2;
        } catch (JSONException e2) {
            xm2.e.log(LoggingBehavior.APP_EVENTS, "AppEventsConversionsAPITransformer", "\n transformEvents JSONException: \n%s\n%s", appEvents, e2);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.Map] */
    public static final Object transformValue$facebook_core_release(@NotNull String field, @NotNull Object value) {
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(value, "value");
        ValueTransformationType valueTransformationTypeInvoke = ValueTransformationType.INSTANCE.invoke(field);
        String str = value instanceof String ? (String) value : null;
        if (valueTransformationTypeInvoke == null || str == null) {
            return value;
        }
        int i = c.a[valueTransformationTypeInvoke.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return i.toIntOrNull(value.toString());
                }
                throw new NoWhenBranchMatchedException();
            }
            Integer intOrNull = i.toIntOrNull(str.toString());
            if (intOrNull != null) {
                return Boolean.valueOf(intOrNull.intValue() != 0);
            }
            return null;
        }
        try {
            List<String> listConvertJSONArrayToList = e.convertJSONArrayToList(new JSONArray(str));
            ArrayList arrayList = new ArrayList();
            Iterator it2 = listConvertJSONArrayToList.iterator();
            while (it2.hasNext()) {
                ?? ConvertJSONArrayToList = (String) it2.next();
                try {
                    try {
                        ConvertJSONArrayToList = e.convertJSONObjectToHashMap(new JSONObject((String) ConvertJSONArrayToList));
                    } catch (JSONException unused) {
                    }
                } catch (JSONException unused2) {
                    ConvertJSONArrayToList = e.convertJSONArrayToList(new JSONArray((String) ConvertJSONArrayToList));
                }
                arrayList.add(ConvertJSONArrayToList);
            }
            return arrayList;
        } catch (JSONException e) {
            xm2.e.log(LoggingBehavior.APP_EVENTS, "AppEventsConversionsAPITransformer", "\n transformEvents JSONException: \n%s\n%s", value, e);
            return Unit.a;
        }
    }

    public final List<Map<String, Object>> combineAllTransformedData$facebook_core_release(@NotNull AppEventType eventType, @NotNull Map<String, Object> userData, @NotNull Map<String, Object> appData, @NotNull Map<String, Object> restOfData, @NotNull List<? extends Map<String, ? extends Object>> customEvents, Object obj) {
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter(userData, "userData");
        Intrinsics.checkNotNullParameter(appData, "appData");
        Intrinsics.checkNotNullParameter(restOfData, "restOfData");
        Intrinsics.checkNotNullParameter(customEvents, "customEvents");
        Map<String, Object> mapCombineCommonFields$facebook_core_release = combineCommonFields$facebook_core_release(userData, appData, restOfData);
        int i = c.c[eventType.ordinal()];
        if (i == 1) {
            return combineAllTransformedDataForMobileAppInstall(mapCombineCommonFields$facebook_core_release, obj);
        }
        if (i != 2) {
            return null;
        }
        return combineAllTransformedDataForCustom(mapCombineCommonFields$facebook_core_release, customEvents);
    }

    @NotNull
    public final Map<String, Object> combineCommonFields$facebook_core_release(@NotNull Map<String, ? extends Object> userData, @NotNull Map<String, ? extends Object> appData, @NotNull Map<String, ? extends Object> restOfData) {
        Intrinsics.checkNotNullParameter(userData, "userData");
        Intrinsics.checkNotNullParameter(appData, "appData");
        Intrinsics.checkNotNullParameter(restOfData, "restOfData");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(OtherEventConstants.ACTION_SOURCE.getRawValue(), OtherEventConstants.APP.getRawValue());
        linkedHashMap.put(ConversionsAPISection.USER_DATA.getRawValue(), userData);
        linkedHashMap.put(ConversionsAPISection.APP_DATA.getRawValue(), appData);
        linkedHashMap.putAll(restOfData);
        return linkedHashMap;
    }

    public final List<Map<String, Object>> conversionsAPICompatibleEvent$facebook_core_release(@NotNull Map<String, ? extends Object> parameters) {
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        ArrayList<Map<String, Object>> arrayList = new ArrayList<>();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        AppEventType appEventTypeSplitAppEventParameters = splitAppEventParameters(parameters, linkedHashMap, linkedHashMap2, arrayList, linkedHashMap3);
        if (appEventTypeSplitAppEventParameters == AppEventType.OTHER) {
            return null;
        }
        return combineAllTransformedData$facebook_core_release(appEventTypeSplitAppEventParameters, linkedHashMap, linkedHashMap2, linkedHashMap3, arrayList, parameters.get(OtherEventConstants.INSTALL_EVENT_TIME.getRawValue()));
    }

    public final void transformAndUpdateAppAndUserData$facebook_core_release(@NotNull Map<String, Object> userData, @NotNull Map<String, Object> appData, @NotNull AppEventUserAndAppDataField field, @NotNull Object value) {
        ConversionsAPISection section;
        Intrinsics.checkNotNullParameter(userData, "userData");
        Intrinsics.checkNotNullParameter(appData, "appData");
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(value, "value");
        b bVar = (b) b.get(field);
        if (bVar == null || (section = bVar.getSection()) == null) {
            return;
        }
        int i = c.b[section.ordinal()];
        if (i == 1) {
            transformAndUpdateAppData(appData, field, value);
        } else {
            if (i != 2) {
                return;
            }
            transformAndUpdateUserData(userData, field, value);
        }
    }
}
