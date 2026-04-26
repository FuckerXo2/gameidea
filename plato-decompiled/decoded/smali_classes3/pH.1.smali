.class public final synthetic LpH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lio/github/crow_misia/mediasoup/DataProducer;


# direct methods
.method public synthetic constructor <init>(Lio/github/crow_misia/mediasoup/DataProducer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpH;->n:Lio/github/crow_misia/mediasoup/DataProducer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LpH;->n:Lio/github/crow_misia/mediasoup/DataProducer;

    invoke-static {v0}, Lio/github/crow_misia/mediasoup/DataProducer;->e(Lio/github/crow_misia/mediasoup/DataProducer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
