.class public Lmozat/mchatcore/net/retrofit/UploadPhotoConvert;
.super Lretrofit2/Converter$Factory;
.source "UploadPhotoConvert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/UploadPhotoConvert$UploadPhotoConverterFactory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lmozat/mchatcore/net/retrofit/UploadPhotoConvert;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/UploadPhotoConvert;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/UploadPhotoConvert;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 1
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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lmozat/mchatcore/net/retrofit/entities/BodyRequestPhoto;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lmozat/mchatcore/net/retrofit/UploadPhotoConvert$UploadPhotoConverterFactory;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lmozat/mchatcore/net/retrofit/UploadPhotoConvert$UploadPhotoConverterFactory;-><init>(Lmozat/mchatcore/net/retrofit/UploadPhotoConvert;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lretrofit2/Converter$Factory;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
