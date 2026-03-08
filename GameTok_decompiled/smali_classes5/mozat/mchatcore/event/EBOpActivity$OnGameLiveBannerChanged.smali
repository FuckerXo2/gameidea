.class public Lmozat/mchatcore/event/EBOpActivity$OnGameLiveBannerChanged;
.super Ljava/lang/Object;
.source "EBOpActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/EBOpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnGameLiveBannerChanged"
.end annotation


# instance fields
.field public liveBannerBean:Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/event/EBOpActivity$OnGameLiveBannerChanged;->liveBannerBean:Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;

    .line 5
    .line 6
    return-void
.end method
