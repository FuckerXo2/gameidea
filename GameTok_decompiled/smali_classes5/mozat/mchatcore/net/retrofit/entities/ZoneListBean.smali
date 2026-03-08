.class public Lmozat/mchatcore/net/retrofit/entities/ZoneListBean;
.super Ljava/lang/Object;
.source "ZoneListBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/ZoneListBean$ZoneBean;
    }
.end annotation


# instance fields
.field private zone:Lmozat/mchatcore/net/retrofit/entities/ZoneListBean$ZoneBean;

.field private zoneList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/ZoneListBean$ZoneBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getZone()Lmozat/mchatcore/net/retrofit/entities/ZoneListBean$ZoneBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/ZoneListBean;->zone:Lmozat/mchatcore/net/retrofit/entities/ZoneListBean$ZoneBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZoneList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/ZoneListBean$ZoneBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/ZoneListBean;->zoneList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setZone(Lmozat/mchatcore/net/retrofit/entities/ZoneListBean$ZoneBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/ZoneListBean;->zone:Lmozat/mchatcore/net/retrofit/entities/ZoneListBean$ZoneBean;

    .line 2
    .line 3
    return-void
.end method

.method public setZoneList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/ZoneListBean$ZoneBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/ZoneListBean;->zoneList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
