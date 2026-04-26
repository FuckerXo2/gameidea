package com.sdk.growthbook.features;

import com.sdk.growthbook.features.FeaturesDataSource;
import com.sdk.growthbook.utils.FeatureRefreshStrategy;
import defpackage.SerializableFeaturesDataModel;
import defpackage.by3;
import defpackage.gb2;
import defpackage.ie1;
import defpackage.j03;
import defpackage.lb2;
import defpackage.o94;
import defpackage.pc2;
import defpackage.sj1;
import defpackage.uj1;
import defpackage.wi1;
import defpackage.y81;
import defpackage.z81;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class FeaturesDataSource {
    public final j03 a;
    public final wi1 b;
    public final sj1 c;

    public FeaturesDataSource(@NotNull j03 dispatcher, @NotNull wi1 gbContext, @NotNull sj1 gbOptions) {
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(gbContext, "gbContext");
        Intrinsics.checkNotNullParameter(gbOptions, "gbOptions");
        this.a = dispatcher;
        this.b = gbContext;
        this.c = gbOptions;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _get_jsonParser_$lambda$0(lb2 Json) {
        Intrinsics.checkNotNullParameter(Json, "$this$Json");
        Json.setPrettyPrint(true);
        Json.setLenient(true);
        Json.setIgnoreUnknownKeys(true);
        return Unit.a;
    }

    public static /* synthetic */ String f(FeaturesDataSource featuresDataSource, FeatureRefreshStrategy featureRefreshStrategy, int i, Object obj) {
        if ((i & 1) != 0) {
            featureRefreshStrategy = FeatureRefreshStrategy.STALE_WHILE_REVALIDATE;
        }
        return featuresDataSource.getEndpoint(featureRefreshStrategy);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit fetchFeatures$lambda$1(FeaturesDataSource featuresDataSource, Function1 function1, String rawContent) {
        Intrinsics.checkNotNullParameter(rawContent, "rawContent");
        function1.invoke(o94.gbDeserialize((SerializableFeaturesDataModel) featuresDataSource.getJsonParser().decodeFromString(SerializableFeaturesDataModel.INSTANCE.serializer(), rawContent)));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit fetchFeatures$lambda$2(Function1 function1, Throwable apiTimeError) {
        Intrinsics.checkNotNullParameter(apiTimeError, "apiTimeError");
        function1.invoke(apiTimeError);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit fetchRemoteEval$lambda$5(FeaturesDataSource featuresDataSource, Function1 function1, String rawContent) {
        Intrinsics.checkNotNullParameter(rawContent, "rawContent");
        function1.invoke(new by3.b(o94.gbDeserialize((SerializableFeaturesDataModel) featuresDataSource.getJsonParser().decodeFromString(SerializableFeaturesDataModel.INSTANCE.serializer(), rawContent))));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit fetchRemoteEval$lambda$6(Function1 function1, Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        function1.invoke(new by3.a(new Exception(error.getMessage())));
        return Unit.a;
    }

    private final String getEndpoint(FeatureRefreshStrategy featureRefreshStrategy) {
        return new y81(this.c).buildUrl(this.b.getApiKey(), featureRefreshStrategy);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final gb2 getJsonParser() {
        return pc2.Json$default(null, new Function1() { // from class: d91
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FeaturesDataSource._get_jsonParser_$lambda$0((lb2) obj);
            }
        }, 1, null);
    }

    @NotNull
    public final Flow autoRefresh(@NotNull Function1<? super z81, Unit> success, @NotNull Function1<? super Throwable, Unit> failure) {
        Intrinsics.checkNotNullParameter(success, "success");
        Intrinsics.checkNotNullParameter(failure, "failure");
        return ie1.flow(new FeaturesDataSource$autoRefresh$$inlined$transform$1(this.a.consumeSSEConnection(getEndpoint(FeatureRefreshStrategy.SERVER_SENT_EVENTS)), null, this, success, failure));
    }

    public final void fetchFeatures(@NotNull final Function1<? super z81, Unit> success, @NotNull final Function1<? super Throwable, Unit> failure) {
        Intrinsics.checkNotNullParameter(success, "success");
        Intrinsics.checkNotNullParameter(failure, "failure");
        this.a.consumeGETRequest(f(this, null, 1, null), new Function1() { // from class: b91
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FeaturesDataSource.fetchFeatures$lambda$1(this.a, success, (String) obj);
            }
        }, new Function1() { // from class: c91
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FeaturesDataSource.fetchFeatures$lambda$2(failure, (Throwable) obj);
            }
        });
    }

    public final void fetchRemoteEval(uj1 uj1Var, @NotNull final Function1<? super by3.b, Unit> success, @NotNull final Function1<? super by3.a, Unit> failure) {
        Intrinsics.checkNotNullParameter(success, "success");
        Intrinsics.checkNotNullParameter(failure, "failure");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (uj1Var != null) {
            linkedHashMap.put("attributes", uj1Var.getAttributes());
            linkedHashMap.put("forcedFeatures", uj1Var.getForcedFeatures());
            linkedHashMap.put("forcedVariations", uj1Var.getForcedVariations());
        }
        if (this.b.getEnableLogging()) {
            System.out.println(linkedHashMap);
        }
        this.a.consumePOSTRequest(getEndpoint(FeatureRefreshStrategy.SERVER_SENT_REMOTE_FEATURE_EVAL), linkedHashMap, new Function1() { // from class: e91
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FeaturesDataSource.fetchRemoteEval$lambda$5(this.a, success, (String) obj);
            }
        }, new Function1() { // from class: f91
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FeaturesDataSource.fetchRemoteEval$lambda$6(failure, (Throwable) obj);
            }
        });
    }
}
