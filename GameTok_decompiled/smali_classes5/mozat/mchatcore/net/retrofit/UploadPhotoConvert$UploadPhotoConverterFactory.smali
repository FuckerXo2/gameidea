.class public final Lmozat/mchatcore/net/retrofit/UploadPhotoConvert$UploadPhotoConverterFactory;
.super Ljava/lang/Object;
.source "UploadPhotoConvert.java"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/UploadPhotoConvert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UploadPhotoConverterFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lmozat/mchatcore/net/retrofit/entities/BodyRequestPhoto;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# instance fields
.field private final MEDIA_TYPE:Lokhttp3/MediaType;

.field final synthetic this$0:Lmozat/mchatcore/net/retrofit/UploadPhotoConvert;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/net/retrofit/UploadPhotoConvert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/UploadPhotoConvert$UploadPhotoConverterFactory;->this$0:Lmozat/mchatcore/net/retrofit/UploadPhotoConvert;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "application/octet-stream;charset=UTF-8"

    .line 7
    .line 8
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/UploadPhotoConvert$UploadPhotoConverterFactory;->MEDIA_TYPE:Lokhttp3/MediaType;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/BodyRequestPhoto;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/UploadPhotoConvert$UploadPhotoConverterFactory;->convert(Lmozat/mchatcore/net/retrofit/entities/BodyRequestPhoto;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lmozat/mchatcore/net/retrofit/entities/BodyRequestPhoto;)Lokhttp3/RequestBody;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadPhotoConverterFactory convert....:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyRequestPhoto;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadPhotoConvert"

    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyRequestPhoto;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lmozat/mchatcore/net/retrofit/UploadPhotoConvert$UploadPhotoConverterFactory;->MEDIA_TYPE:Lokhttp3/MediaType;

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method
