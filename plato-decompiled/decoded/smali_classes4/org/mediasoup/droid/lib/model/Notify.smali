.class public Lorg/mediasoup/droid/lib/model/Notify;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mId:Ljava/lang/String;

.field private final mText:Ljava/lang/String;

.field private mTimeout:I

.field private final mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/mediasoup/droid/lib/model/Notify;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 3
    invoke-static {v0}, Lorg/mediasoup/droid/lib/Utils;->getRandomString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mediasoup/droid/lib/model/Notify;->mId:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lorg/mediasoup/droid/lib/model/Notify;->mType:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lorg/mediasoup/droid/lib/model/Notify;->mText:Ljava/lang/String;

    .line 6
    iput p3, p0, Lorg/mediasoup/droid/lib/model/Notify;->mTimeout:I

    if-nez p3, :cond_1

    .line 7
    const-string p2, "info"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0xbb8

    .line 8
    iput p1, p0, Lorg/mediasoup/droid/lib/model/Notify;->mTimeout:I

    goto :goto_0

    .line 9
    :cond_0
    const-string p2, "error"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x1388

    .line 10
    iput p1, p0, Lorg/mediasoup/droid/lib/model/Notify;->mTimeout:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Notify;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Notify;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    iget v0, p0, Lorg/mediasoup/droid/lib/model/Notify;->mTimeout:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Notify;->mType:Ljava/lang/String;

    return-object v0
.end method
