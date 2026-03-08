.class public Lmozat/mchatcore/net/retrofit/entities/OneClickPayBean;
.super Ljava/lang/Object;
.source "OneClickPayBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/OneClickPayBean$Config;,
        Lmozat/mchatcore/net/retrofit/entities/OneClickPayBean$Availability;
    }
.end annotation


# static fields
.field public static FROM_GAME_ROOM:Ljava/lang/String; = "game"

.field public static FROM_HOME_POPUP:Ljava/lang/String; = "popup"

.field public static FROM_MESSAGE:Ljava/lang/String; = "message"

.field public static FROM_NUDGE_INSIDE:Ljava/lang/String; = "nudge_inside"

.field public static FROM_NUDGE_OUTSIDE:Ljava/lang/String; = "nudge_outside"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmozat/mchatcore/net/retrofit/entities/OneClickPayBean;

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmozat/mchatcore/net/retrofit/entities/OneClickPayBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/OneClickPayBean;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/net/retrofit/entities/OneClickPayBean;->canEqual(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OneClickPayBean()"

    .line 2
    .line 3
    return-object v0
.end method
