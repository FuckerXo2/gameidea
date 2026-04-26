.class public Lorg/mediasoup/droid/lib/model/Producers$ProducersWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mediasoup/droid/lib/model/Producers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProducersWrapper"
.end annotation


# static fields
.field public static final TYPE_SHARE:Ljava/lang/String; = "share"


# instance fields
.field private final mProducer:Lio/github/crow_misia/mediasoup/Producer;

.field private mScore:Lorg/json/JSONArray;

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/github/crow_misia/mediasoup/Producer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mediasoup/droid/lib/model/Producers$ProducersWrapper;->mProducer:Lio/github/crow_misia/mediasoup/Producer;

    return-void
.end method

.method public static bridge synthetic a(Lorg/mediasoup/droid/lib/model/Producers$ProducersWrapper;)Lio/github/crow_misia/mediasoup/Producer;
    .locals 0

    iget-object p0, p0, Lorg/mediasoup/droid/lib/model/Producers$ProducersWrapper;->mProducer:Lio/github/crow_misia/mediasoup/Producer;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/mediasoup/droid/lib/model/Producers$ProducersWrapper;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lorg/mediasoup/droid/lib/model/Producers$ProducersWrapper;->mScore:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public getProducer()Lio/github/crow_misia/mediasoup/Producer;
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Producers$ProducersWrapper;->mProducer:Lio/github/crow_misia/mediasoup/Producer;

    return-object v0
.end method

.method public getScore()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Producers$ProducersWrapper;->mScore:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Producers$ProducersWrapper;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/mediasoup/droid/lib/model/Producers$ProducersWrapper;->mType:Ljava/lang/String;

    return-void
.end method
