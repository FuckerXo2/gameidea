.class public final Lai/rezona/app/data/repository/LoginRepository;
.super Ljava/lang/Object;
.source "LoginRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginRepository.kt\nai/rezona/app/data/repository/LoginRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,275:1\n1#2:276\n13812#3,2:277\n*S KotlinDebug\n*F\n+ 1 LoginRepository.kt\nai/rezona/app/data/repository/LoginRepository\n*L\n248#1:277,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JN\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00112\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00132\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001c\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJF\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00112\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00132\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0013H\u0086@\u00a2\u0006\u0004\u0008 \u0010!J \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00112\u0008\u0010#\u001a\u0004\u0018\u00010\u0013H\u0086@\u00a2\u0006\u0004\u0008$\u0010\u0015J\u000e\u0010%\u001a\u00020&H\u0086@\u00a2\u0006\u0002\u0010\'J\u000e\u0010(\u001a\u00020&H\u0086@\u00a2\u0006\u0002\u0010\'J\u0008\u0010)\u001a\u00020\u0013H\u0003J \u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u0013H\u0002J\u0018\u0010.\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u0013H\u0002J\u0017\u00101\u001a\u0004\u0018\u0001022\u0006\u0010+\u001a\u00020\u0013H\u0002\u00a2\u0006\u0002\u00103R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000f\u00a8\u00064"
    }
    d2 = {
        "Lai/rezona/app/data/repository/LoginRepository;",
        "",
        "apiService",
        "Lai/rezona/app/data/remote/ApiService;",
        "authPreferences",
        "Lai/rezona/app/data/local/AuthPreferences;",
        "analyticsManager",
        "Lai/rezona/app/analytics/AnalyticsManager;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lai/rezona/app/data/remote/ApiService;Lai/rezona/app/data/local/AuthPreferences;Lai/rezona/app/analytics/AnalyticsManager;Landroid/content/Context;)V",
        "isLoggedIn",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "updateFcmToken",
        "Lkotlin/Result;",
        "fcmToken",
        "",
        "updateFcmToken-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loginWithGoogle",
        "idToken",
        "avatar",
        "username",
        "displayName",
        "email",
        "provider",
        "loginWithGoogle-bMdYcbs",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loginWithFacebook",
        "loginWithFacebook-hUnOzRk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loginAsTourist",
        "registrationToken",
        "loginAsTourist-gIAlu-s",
        "logout",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "validateCachedToken",
        "getDeviceId",
        "signClientRequest",
        "token",
        "deviceId",
        "timestamp",
        "hmacSha256",
        "data",
        "secret",
        "parseJwtExpMillis",
        "",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsManager:Lai/rezona/app/analytics/AnalyticsManager;

.field private final apiService:Lai/rezona/app/data/remote/ApiService;

.field private final authPreferences:Lai/rezona/app/data/local/AuthPreferences;

.field private final context:Landroid/content/Context;

.field private final isLoggedIn:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lai/rezona/app/data/remote/ApiService;Lai/rezona/app/data/local/AuthPreferences;Lai/rezona/app/analytics/AnalyticsManager;Landroid/content/Context;)V
    .locals 1
    .param p4    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lai/rezona/app/data/repository/LoginRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    .line 30
    iput-object p2, p0, Lai/rezona/app/data/repository/LoginRepository;->authPreferences:Lai/rezona/app/data/local/AuthPreferences;

    .line 31
    iput-object p3, p0, Lai/rezona/app/data/repository/LoginRepository;->analyticsManager:Lai/rezona/app/analytics/AnalyticsManager;

    .line 32
    iput-object p4, p0, Lai/rezona/app/data/repository/LoginRepository;->context:Landroid/content/Context;

    .line 35
    invoke-virtual {p2}, Lai/rezona/app/data/local/AuthPreferences;->isLoggedInFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/data/repository/LoginRepository;->isLoggedIn:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method private final getDeviceId()Ljava/lang/String;
    .locals 2

    .line 229
    iget-object v0, p0, Lai/rezona/app/data/repository/LoginRepository;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 230
    const-string/jumbo v0, "unknown"

    :cond_0
    return-object v0
.end method

.method private final hmacSha256(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 243
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 244
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v3, "getBytes(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 245
    check-cast v2, Ljava/security/Key;

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 246
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    .line 247
    new-instance p2, Ljava/lang/StringBuilder;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 248
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 277
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    .line 249
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%02x"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic loginWithFacebook-hUnOzRk$default(Lai/rezona/app/data/repository/LoginRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p6

    .line 116
    invoke-virtual/range {v2 .. v8}, Lai/rezona/app/data/repository/LoginRepository;->loginWithFacebook-hUnOzRk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic loginWithGoogle-bMdYcbs$default(Lai/rezona/app/data/repository/LoginRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 69
    invoke-virtual/range {v2 .. v9}, Lai/rezona/app/data/repository/LoginRepository;->loginWithGoogle-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final parseJwtExpMillis(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    .line 255
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v1, p1, [C

    const/16 v2, 0x2e

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    return-object v2

    .line 257
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    if-eq v1, p1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 260
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 259
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "=="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 261
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "==="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "decode(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 266
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "exp"

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-gtz p1, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    :catch_0
    :goto_1
    return-object v2
.end method

.method private final signClientRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 239
    const-string p2, "QPgbwtbJqTrT31i24Yn2"

    invoke-direct {p0, p1, p2}, Lai/rezona/app/data/repository/LoginRepository;->hmacSha256(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final isLoggedIn()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lai/rezona/app/data/repository/LoginRepository;->isLoggedIn:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final loginAsTourist-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lai/rezona/app/data/repository/LoginRepository$loginAsTourist$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/rezona/app/data/repository/LoginRepository$loginAsTourist$1;

    iget v1, v0, Lai/rezona/app/data/repository/LoginRepository$loginAsTourist$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lai/rezona/app/data/repository/LoginRepository$loginAsTourist$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lai/rezona/app/data/repository/LoginRepository$loginAsTourist$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/LoginRepository$loginAsTourist$1;

    invoke-direct {v0, p0, p2}, Lai/rezona/app/data/repository/LoginRepository$loginAsTourist$1;-><init>(Lai/rezona/app/data/repository/LoginRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lai/rezona/app/data/repository/LoginRepository$loginAsTourist$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 158
    iget v2, v0, Lai/rezona/app/data/repository/LoginRepository$loginAsTourist$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lai/rezona/app/data/repository/LoginRepository$loginAsTourist$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lai/rezona/app/data/remote/dto/response/LoginResponse;

    iget-object p1, v0, Lai/rezona/app/data/repository/LoginRepository$loginAsTourist$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    iget-object p1, v0, Lai/rezona/app/data/repository/LoginRepository$loginAsTourist$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lretrofit2/Response;

    iget-object p1, v0, Lai/rezona/app/data/repository/LoginRepository$loginAsTourist$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lai/rezona/app/data/repository/LoginRepository$loginAsTourist$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    :try_start_2
    iget-object p2, p0, Lai/rezona/app/data/repository/LoginRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    .line 163
    new-instance v2, Lai/rezona/app/data/remote/dto/request/TouristLoginRequest;

    .line 164
    invoke-direct {p0}, Lai/rezona/app/data/repository/LoginRepository;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    .line 163
    invoke-direct {v2, v5, p1}, Lai/rezona/app/data/remote/dto/request/TouristLoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iput-object p1, v0, Lai/rezona/app/data/repository/LoginRepository$loginAsTourist$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lai/rezona/app/data/repository/LoginRepository$loginAsTourist$1;->label:I

    invoke-interface {p2, v2, v0}, Lai/rezona/app/data/remote/ApiService;->loginAsTourist(Lai/rezona/app/data/remote/dto/request/TouristLoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 158
    :cond_4
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 169
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 170
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz v2, :cond_6

    .line 171
    invoke-virtual {v2}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 172
    invoke-virtual {v2}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/rezona/app/data/remote/dto/response/LoginResponse;

    .line 173
    iget-object v6, p0, Lai/rezona/app/data/repository/LoginRepository;->authPreferences:Lai/rezona/app/data/local/AuthPreferences;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lai/rezona/app/data/repository/LoginRepository$loginAsTourist$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lai/rezona/app/data/repository/LoginRepository$loginAsTourist$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lai/rezona/app/data/repository/LoginRepository$loginAsTourist$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lai/rezona/app/data/repository/LoginRepository$loginAsTourist$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lai/rezona/app/data/repository/LoginRepository$loginAsTourist$1;->label:I

    invoke-virtual {v6, v5, p1, v0}, Lai/rezona/app/data/local/AuthPreferences;->saveTouristTokens(Lai/rezona/app/data/remote/dto/response/LoginResponse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 177
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 179
    :cond_6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 182
    :cond_8
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 185
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final loginWithFacebook-hUnOzRk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    instance-of v2, v0, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;

    iget v3, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;

    invoke-direct {v2, v1, v0}, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;-><init>(Lai/rezona/app/data/repository/LoginRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 116
    iget v4, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lai/rezona/app/data/model/User;

    iget-object v3, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lai/rezona/app/data/remote/dto/response/LoginResponse;

    iget-object v3, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    iget-object v3, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lretrofit2/Response;

    iget-object v3, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    :try_start_2
    iget-object v0, v1, Lai/rezona/app/data/repository/LoginRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    .line 125
    new-instance v4, Lai/rezona/app/data/remote/dto/request/LoginRequest;

    .line 128
    const-string v10, "facebook"

    const/4 v12, 0x0

    move-object v7, v4

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v11, p2

    .line 125
    invoke-direct/range {v7 .. v12}, Lai/rezona/app/data/remote/dto/request/LoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p1

    .line 124
    iput-object v7, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->L$3:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->label:I

    invoke-interface {v0, v4, v2}, Lai/rezona/app/data/remote/ApiService;->loginWithGoogle(Lai/rezona/app/data/remote/dto/request/LoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v10

    move-object v10, v7

    move-object v7, v9

    move-object v9, v8

    move-object/from16 v8, p3

    .line 116
    :goto_1
    check-cast v0, Lretrofit2/Response;

    .line 134
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 135
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v24, v11

    check-cast v24, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    const/4 v11, 0x0

    if-eqz v24, :cond_8

    .line 136
    invoke-virtual/range {v24 .. v24}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual/range {v24 .. v24}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 137
    invoke-virtual/range {v24 .. v24}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lai/rezona/app/data/remote/dto/response/LoginResponse;

    .line 139
    invoke-virtual {v15}, Lai/rezona/app/data/remote/dto/response/LoginResponse;->getUserId()J

    move-result-wide v12

    .line 140
    invoke-virtual {v15}, Lai/rezona/app/data/remote/dto/response/LoginResponse;->getUsername()Ljava/lang/String;

    move-result-object v14

    if-nez v7, :cond_5

    .line 142
    invoke-virtual {v15}, Lai/rezona/app/data/remote/dto/response/LoginResponse;->getUsername()Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_5
    move-object/from16 v16, v7

    .line 143
    :goto_2
    move-object/from16 v17, v9

    check-cast v17, Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_6

    move-object/from16 v17, v9

    goto :goto_3

    :cond_6
    move-object/from16 v17, v11

    .line 138
    :goto_3
    new-instance v11, Lai/rezona/app/data/model/User;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e0

    const/16 v23, 0x0

    move-object/from16 p1, v11

    move-object/from16 p2, v15

    move-object v15, v4

    invoke-direct/range {v11 .. v23}, Lai/rezona/app/data/model/User;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    iget-object v11, v1, Lai/rezona/app/data/repository/LoginRepository;->authPreferences:Lai/rezona/app/data/local/AuthPreferences;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->L$4:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->L$6:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->L$7:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->L$8:Ljava/lang/Object;

    iput v5, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithFacebook$1;->label:I

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    invoke-virtual {v11, v12, v0, v10, v2}, Lai/rezona/app/data/local/AuthPreferences;->saveLoginData(Lai/rezona/app/data/remote/dto/response/LoginResponse;Lai/rezona/app/data/model/User;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    .line 146
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    .line 148
    :cond_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    if-eqz v24, :cond_9

    invoke-virtual/range {v24 .. v24}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object v11

    :cond_9
    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    .line 151
    :cond_a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 154
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public final loginWithGoogle-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    instance-of v2, v0, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;

    iget v3, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;

    invoke-direct {v2, v1, v0}, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;-><init>(Lai/rezona/app/data/repository/LoginRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 69
    iget v4, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->L$9:Ljava/lang/Object;

    check-cast v3, Lai/rezona/app/data/model/User;

    iget-object v3, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lai/rezona/app/data/remote/dto/response/LoginResponse;

    iget-object v3, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    iget-object v3, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lretrofit2/Response;

    iget-object v3, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v26, v7

    move-object v7, v0

    move-object v0, v8

    move-object v8, v10

    move-object/from16 v10, v26

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    :try_start_2
    iget-object v0, v1, Lai/rezona/app/data/repository/LoginRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    .line 79
    new-instance v4, Lai/rezona/app/data/remote/dto/request/LoginRequest;

    const/4 v12, 0x0

    move-object v7, v4

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p2

    invoke-direct/range {v7 .. v12}, Lai/rezona/app/data/remote/dto/request/LoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p1

    .line 78
    iput-object v7, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->L$3:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->L$5:Ljava/lang/Object;

    iput v6, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->label:I

    invoke-interface {v0, v4, v2}, Lai/rezona/app/data/remote/ApiService;->loginWithGoogle(Lai/rezona/app/data/remote/dto/request/LoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v4, p6

    move-object v11, v7

    move-object v7, v0

    move-object v0, v9

    move-object/from16 v9, p3

    .line 69
    :goto_1
    check-cast v7, Lretrofit2/Response;

    .line 88
    invoke-virtual {v7}, Lretrofit2/Response;->isSuccessful()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 89
    invoke-virtual {v7}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v25, v12

    check-cast v25, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    const/4 v12, 0x0

    if-eqz v25, :cond_8

    .line 90
    invoke-virtual/range {v25 .. v25}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual/range {v25 .. v25}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 91
    invoke-virtual/range {v25 .. v25}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lai/rezona/app/data/remote/dto/response/LoginResponse;

    .line 95
    invoke-virtual {v15}, Lai/rezona/app/data/remote/dto/response/LoginResponse;->getUserId()J

    move-result-wide v13

    .line 96
    invoke-virtual {v15}, Lai/rezona/app/data/remote/dto/response/LoginResponse;->getUsername()Ljava/lang/String;

    move-result-object v16

    if-nez v0, :cond_5

    .line 98
    invoke-virtual {v15}, Lai/rezona/app/data/remote/dto/response/LoginResponse;->getUsername()Ljava/lang/String;

    move-result-object v17

    goto :goto_2

    :cond_5
    move-object/from16 v17, v0

    .line 99
    :goto_2
    move-object/from16 v18, v8

    check-cast v18, Ljava/lang/CharSequence;

    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_6

    move-object/from16 v18, v8

    goto :goto_3

    :cond_6
    move-object/from16 v18, v12

    .line 94
    :goto_3
    new-instance v12, Lai/rezona/app/data/model/User;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1e0

    const/16 v24, 0x0

    move-object/from16 p1, v12

    move-object/from16 p2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v24}, Lai/rezona/app/data/model/User;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    iget-object v12, v1, Lai/rezona/app/data/repository/LoginRepository;->authPreferences:Lai/rezona/app/data/local/AuthPreferences;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->L$4:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->L$5:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->L$7:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->L$8:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->L$9:Ljava/lang/Object;

    iput v5, v2, Lai/rezona/app/data/repository/LoginRepository$loginWithGoogle$1;->label:I

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    invoke-virtual {v12, v13, v0, v11, v2}, Lai/rezona/app/data/local/AuthPreferences;->saveLoginData(Lai/rezona/app/data/remote/dto/response/LoginResponse;Lai/rezona/app/data/model/User;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    .line 102
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    .line 104
    :cond_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    if-eqz v25, :cond_9

    invoke-virtual/range {v25 .. v25}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object v12

    :cond_9
    invoke-direct {v0, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    .line 107
    :cond_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {v7}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 112
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public final logout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lai/rezona/app/data/repository/LoginRepository$logout$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai/rezona/app/data/repository/LoginRepository$logout$1;

    iget v1, v0, Lai/rezona/app/data/repository/LoginRepository$logout$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lai/rezona/app/data/repository/LoginRepository$logout$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lai/rezona/app/data/repository/LoginRepository$logout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/LoginRepository$logout$1;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/data/repository/LoginRepository$logout$1;-><init>(Lai/rezona/app/data/repository/LoginRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lai/rezona/app/data/repository/LoginRepository$logout$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 189
    iget v2, v0, Lai/rezona/app/data/repository/LoginRepository$logout$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 190
    iget-object p1, p0, Lai/rezona/app/data/repository/LoginRepository;->authPreferences:Lai/rezona/app/data/local/AuthPreferences;

    iput v3, v0, Lai/rezona/app/data/repository/LoginRepository$logout$1;->label:I

    invoke-virtual {p1, v0}, Lai/rezona/app/data/local/AuthPreferences;->logout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 191
    :cond_3
    :goto_1
    iget-object p1, p0, Lai/rezona/app/data/repository/LoginRepository;->analyticsManager:Lai/rezona/app/analytics/AnalyticsManager;

    invoke-virtual {p1}, Lai/rezona/app/analytics/AnalyticsManager;->clearUser()V

    .line 192
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateFcmToken-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lai/rezona/app/data/repository/LoginRepository$updateFcmToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/rezona/app/data/repository/LoginRepository$updateFcmToken$1;

    iget v1, v0, Lai/rezona/app/data/repository/LoginRepository$updateFcmToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lai/rezona/app/data/repository/LoginRepository$updateFcmToken$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lai/rezona/app/data/repository/LoginRepository$updateFcmToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/LoginRepository$updateFcmToken$1;

    invoke-direct {v0, p0, p2}, Lai/rezona/app/data/repository/LoginRepository$updateFcmToken$1;-><init>(Lai/rezona/app/data/repository/LoginRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lai/rezona/app/data/repository/LoginRepository$updateFcmToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lai/rezona/app/data/repository/LoginRepository$updateFcmToken$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lai/rezona/app/data/repository/LoginRepository$updateFcmToken$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lai/rezona/app/data/repository/LoginRepository$updateFcmToken$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lai/rezona/app/data/repository/LoginRepository$updateFcmToken$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lai/rezona/app/data/repository/LoginRepository$updateFcmToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-direct {p0}, Lai/rezona/app/data/repository/LoginRepository;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-direct {p0, p1, v2, p2}, Lai/rezona/app/data/repository/LoginRepository;->signClientRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    iget-object v6, p0, Lai/rezona/app/data/repository/LoginRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    .line 47
    new-instance v7, Lai/rezona/app/data/remote/dto/request/FcmTokenRequest;

    const/4 v8, 0x2

    invoke-direct {v7, p1, v3, v8, v3}, Lai/rezona/app/data/remote/dto/request/FcmTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lai/rezona/app/data/repository/LoginRepository$updateFcmToken$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lai/rezona/app/data/repository/LoginRepository$updateFcmToken$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lai/rezona/app/data/repository/LoginRepository$updateFcmToken$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lai/rezona/app/data/repository/LoginRepository$updateFcmToken$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lai/rezona/app/data/repository/LoginRepository$updateFcmToken$1;->label:I

    invoke-interface {v6, v5, p2, v7, v0}, Lai/rezona/app/data/remote/ApiService;->updateFcmToken(Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/request/FcmTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 37
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 52
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 53
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_4

    .line 54
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 55
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 57
    :cond_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/Exception;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-direct {p2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 60
    :cond_6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 65
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final validateCachedToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;

    iget v1, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;-><init>(Lai/rezona/app/data/repository/LoginRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 194
    iget v2, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-wide v1, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->J$0:J

    iget-boolean v1, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->Z$0:Z

    iget-object v1, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lai/rezona/app/data/remote/dto/response/LoginResponse;

    iget-object v1, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lretrofit2/Response;

    iget-object v1, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-wide v2, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->J$0:J

    iget-boolean v4, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->Z$0:Z

    iget-object v5, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v6, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v7, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-wide v1, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->J$0:J

    iget-boolean v1, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->Z$0:Z

    iget-object v1, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget-boolean v1, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->Z$0:Z

    iget-object v1, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    iget-boolean v2, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->Z$0:Z

    iget-object v3, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v8, v4

    :goto_1
    move v4, v2

    goto/16 :goto_5

    :pswitch_5
    iget-boolean v2, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->Z$0:Z

    iget-object v3, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    iget-boolean v2, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 195
    iget-object p1, p0, Lai/rezona/app/data/repository/LoginRepository;->authPreferences:Lai/rezona/app/data/local/AuthPreferences;

    invoke-virtual {p1}, Lai/rezona/app/data/local/AuthPreferences;->isLoggedInFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v2, 0x1

    iput v2, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 196
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 198
    :cond_2
    iget-object v2, p0, Lai/rezona/app/data/repository/LoginRepository;->authPreferences:Lai/rezona/app/data/local/AuthPreferences;

    iput-boolean p1, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->Z$0:Z

    const/4 v3, 0x2

    iput v3, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->label:I

    invoke-virtual {v2, v0}, Lai/rezona/app/data/local/AuthPreferences;->getAccessToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v13, v2

    move v2, p1

    move-object p1, v13

    .line 194
    :goto_3
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 199
    iget-object p1, p0, Lai/rezona/app/data/repository/LoginRepository;->authPreferences:Lai/rezona/app/data/local/AuthPreferences;

    iput-object v3, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$0:Ljava/lang/Object;

    iput-boolean v2, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->Z$0:Z

    const/4 v4, 0x3

    iput v4, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->label:I

    invoke-virtual {p1, v0}, Lai/rezona/app/data/local/AuthPreferences;->getRefreshToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 194
    :cond_4
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 200
    iget-object v4, p0, Lai/rezona/app/data/repository/LoginRepository;->authPreferences:Lai/rezona/app/data/local/AuthPreferences;

    iput-object v3, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$1:Ljava/lang/Object;

    iput-boolean v2, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->Z$0:Z

    const/4 v5, 0x4

    iput v5, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->label:I

    invoke-virtual {v4, v0}, Lai/rezona/app/data/local/AuthPreferences;->getUserId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p1

    move-object v8, v3

    move-object p1, v4

    goto :goto_1

    .line 194
    :goto_5
    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    .line 202
    move-object p1, v8

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_b

    :cond_6
    if-eqz v6, :cond_11

    move-object p1, v7

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_b

    .line 207
    :cond_7
    invoke-direct {p0, v8}, Lai/rezona/app/data/repository/LoginRepository;->parseJwtExpMillis(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v5, :cond_f

    .line 211
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long p1, v2, v9

    if-ltz p1, :cond_8

    goto/16 :goto_9

    .line 216
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v9, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x7

    invoke-virtual {p1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    cmp-long p1, v9, v11

    if-lez p1, :cond_9

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 218
    :cond_9
    iget-object p1, p0, Lai/rezona/app/data/repository/LoginRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    new-instance v9, Lai/rezona/app/data/remote/dto/request/RefreshTokenRequest;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v9, v7, v10, v11}, Lai/rezona/app/data/remote/dto/request/RefreshTokenRequest;-><init>(Ljava/lang/String;J)V

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$3:Ljava/lang/Object;

    iput-boolean v4, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->Z$0:Z

    iput-wide v2, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->J$0:J

    const/4 v10, 0x7

    iput v10, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->label:I

    invoke-interface {p1, v9, v0}, Lai/rezona/app/data/remote/ApiService;->refreshToken(Lai/rezona/app/data/remote/dto/request/RefreshTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 194
    :cond_a
    :goto_6
    check-cast p1, Lretrofit2/Response;

    .line 219
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_d

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lai/rezona/app/data/remote/dto/response/LoginResponse;

    goto :goto_7

    :cond_b
    move-object v9, v10

    :goto_7
    if-eqz v9, :cond_d

    .line 220
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    invoke-virtual {v9}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Lai/rezona/app/data/remote/dto/response/LoginResponse;

    .line 221
    iget-object v10, p0, Lai/rezona/app/data/repository/LoginRepository;->authPreferences:Lai/rezona/app/data/local/AuthPreferences;

    invoke-virtual {v9}, Lai/rezona/app/data/remote/dto/response/LoginResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lai/rezona/app/data/remote/dto/response/LoginResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$3:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$4:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$5:Ljava/lang/Object;

    iput-boolean v4, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->Z$0:Z

    iput-wide v2, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->J$0:J

    const/16 p1, 0x8

    iput p1, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->label:I

    invoke-virtual {v10, v11, v12, v0}, Lai/rezona/app/data/local/AuthPreferences;->updateTokens(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    .line 225
    :cond_c
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 223
    :cond_d
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object v10

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Refresh token failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoginRepository"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 212
    :cond_f
    :goto_9
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$3:Ljava/lang/Object;

    iput-boolean v4, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->Z$0:Z

    iput-wide v2, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->J$0:J

    const/4 p1, 0x6

    iput p1, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->label:I

    invoke-virtual {p0, v0}, Lai/rezona/app/data/repository/LoginRepository;->logout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    return-object v1

    .line 213
    :cond_10
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 203
    :cond_11
    :goto_b
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->L$2:Ljava/lang/Object;

    iput-boolean v4, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->Z$0:Z

    const/4 p1, 0x5

    iput p1, v0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->label:I

    invoke-virtual {p0, v0}, Lai/rezona/app/data/repository/LoginRepository;->logout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    return-object v1

    .line 204
    :cond_12
    :goto_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
