.class public Lmozat/mchatcore/event/EBHome$LargeBannerChanged;
.super Ljava/lang/Object;
.source "EBHome.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/EBHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LargeBannerChanged"
.end annotation


# instance fields
.field public largeBannerInfo:Lmozat/mchatcore/net/retrofit/entities/BannerBean;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BannerBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/event/EBHome$LargeBannerChanged;->largeBannerInfo:Lmozat/mchatcore/net/retrofit/entities/BannerBean;

    .line 5
    .line 6
    return-void
.end method
