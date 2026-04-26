.class public Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mediasoup/droid/lib/model/Consumers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConsumerWrapper"
.end annotation


# instance fields
.field private final mConsumer:Lio/github/crow_misia/mediasoup/Consumer;

.field private mLocallyPaused:Z

.field private final mPreferredSpatialLayer:I

.field private final mPreferredTemporalLayer:I

.field private mRemotelyPaused:Z

.field private mScore:Lorg/json/JSONObject;

.field private mSpatialLayer:I

.field private mTemporalLayer:I

.field private final mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLio/github/crow_misia/mediasoup/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;->mType:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;->mLocallyPaused:Z

    iput-boolean p2, p0, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;->mRemotelyPaused:Z

    const/4 p1, -0x1

    iput p1, p0, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;->mSpatialLayer:I

    iput p1, p0, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;->mTemporalLayer:I

    iput-object p3, p0, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;->mConsumer:Lio/github/crow_misia/mediasoup/Consumer;

    iput p1, p0, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;->mPreferredSpatialLayer:I

    iput p1, p0, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;->mPreferredTemporalLayer:I

    return-void
.end method

.method public static bridge synthetic a(Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;->mLocallyPaused:Z

    return-void
.end method

.method public static bridge synthetic b(Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;->mRemotelyPaused:Z

    return-void
.end method

.method public static bridge synthetic c(Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;->mScore:Lorg/json/JSONObject;

    return-void
.end method

.method public static bridge synthetic d(Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;I)V
    .locals 0

    iput p1, p0, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;->mSpatialLayer:I

    return-void
.end method

.method public static bridge synthetic e(Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;I)V
    .locals 0

    iput p1, p0, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;->mTemporalLayer:I

    return-void
.end method


# virtual methods
.method public getConsumer()Lio/github/crow_misia/mediasoup/Consumer;
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;->mConsumer:Lio/github/crow_misia/mediasoup/Consumer;

    return-object v0
.end method

.method public getPreferredSpatialLayer()I
    .locals 1

    iget v0, p0, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;->mPreferredSpatialLayer:I

    return v0
.end method

.method public getPreferredTemporalLayer()I
    .locals 1

    iget v0, p0, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;->mPreferredTemporalLayer:I

    return v0
.end method

.method public getScore()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;->mScore:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getSpatialLayer()I
    .locals 1

    iget v0, p0, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;->mSpatialLayer:I

    return v0
.end method

.method public getTemporalLayer()I
    .locals 1

    iget v0, p0, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;->mTemporalLayer:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public isLocallyPaused()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;->mLocallyPaused:Z

    return v0
.end method

.method public isRemotelyPaused()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mediasoup/droid/lib/model/Consumers$ConsumerWrapper;->mRemotelyPaused:Z

    return v0
.end method
