.class public Lmozat/mchatcore/net/retrofit/JSONConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "JSONConverterFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lmozat/mchatcore/net/retrofit/JSONConverterFactory;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/JSONConverterFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/JSONConverterFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    const-class p2, Lorg/json/JSONArray;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lmozat/mchatcore/net/retrofit/JSONRequestBodyConverter;->INSTANCE:Lmozat/mchatcore/net/retrofit/JSONRequestBodyConverter;

    .line 13
    .line 14
    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lmozat/mchatcore/net/retrofit/JSONResponseBodyConverters$JSONObjectResponseBodyConverter;->INSTANCE:Lmozat/mchatcore/net/retrofit/JSONResponseBodyConverters$JSONObjectResponseBodyConverter;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-class p2, Lorg/json/JSONArray;

    .line 9
    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    sget-object p1, Lmozat/mchatcore/net/retrofit/JSONResponseBodyConverters$JSONArrayResponseBodyConverter;->INSTANCE:Lmozat/mchatcore/net/retrofit/JSONResponseBodyConverters$JSONArrayResponseBodyConverter;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
