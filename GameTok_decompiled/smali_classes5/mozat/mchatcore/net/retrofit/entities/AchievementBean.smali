.class public Lmozat/mchatcore/net/retrofit/entities/AchievementBean;
.super Ljava/lang/Object;
.source "AchievementBean.java"


# instance fields
.field private badgeResource:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private badgesLink:Ljava/lang/String;

.field private showBadges:Ljava/lang/Boolean;


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
.method public getBadgesLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/AchievementBean;->badgesLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowBadges()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/AchievementBean;->showBadges:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getbadgeResource()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/AchievementBean;->badgeResource:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBadgesLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/AchievementBean;->badgesLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowBadges(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/AchievementBean;->showBadges:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setbadgeResource(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/AchievementBean;->badgeResource:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
