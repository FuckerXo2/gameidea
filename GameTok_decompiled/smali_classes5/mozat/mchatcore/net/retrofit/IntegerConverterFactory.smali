.class public Lmozat/mchatcore/net/retrofit/IntegerConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "IntegerConverterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/IntegerConverterFactory$IntegerConverter;
    }
.end annotation


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

.method public static create()Lmozat/mchatcore/net/retrofit/IntegerConverterFactory;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/IntegerConverterFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/IntegerConverterFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
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
    const-class p2, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lmozat/mchatcore/net/retrofit/IntegerConverterFactory$IntegerConverter;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lmozat/mchatcore/net/retrofit/IntegerConverterFactory$IntegerConverter;-><init>(Lmozat/mchatcore/net/retrofit/IntegerConverterFactory;Lmozat/mchatcore/net/retrofit/a;)V

    .line 13
    .line 14
    .line 15
    move-object p2, p1

    .line 16
    :cond_0
    return-object p2
.end method
