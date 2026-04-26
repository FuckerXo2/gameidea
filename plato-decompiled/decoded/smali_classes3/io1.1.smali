.class public final synthetic Lio1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lio/github/crow_misia/mediasoup/Producer;


# direct methods
.method public synthetic constructor <init>(Lio/github/crow_misia/mediasoup/Producer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio1;->n:Lio/github/crow_misia/mediasoup/Producer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio1;->n:Lio/github/crow_misia/mediasoup/Producer;

    invoke-static {v0}, Lio/github/crow_misia/mediasoup/Producer;->e(Lio/github/crow_misia/mediasoup/Producer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
