.class public final Lmozat/mchatcore/net/websocket/event/UserNotification;
.super Ljava/lang/Object;
.source "UserMessageNotifyMsg.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0011\u0010\"\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\rH\u00c6\u0003JZ\u0010%\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010&J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020\u0007H\u00d6\u0001J\t\u0010+\u001a\u00020\rH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006,"
    }
    d2 = {
        "Lmozat/mchatcore/net/websocket/event/UserNotification;",
        "",
        "sender",
        "Lmozat/mchatcore/net/websocket/event/UserMessageSender;",
        "activityStatus",
        "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;",
        "badgeCount",
        "",
        "messages",
        "",
        "Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;",
        "notiGroupType",
        "tip",
        "",
        "<init>",
        "(Lmozat/mchatcore/net/websocket/event/UserMessageSender;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/String;)V",
        "getSender",
        "()Lmozat/mchatcore/net/websocket/event/UserMessageSender;",
        "getActivityStatus",
        "()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;",
        "getBadgeCount",
        "()Ljava/lang/Integer;",
        "setBadgeCount",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getMessages",
        "()Ljava/util/List;",
        "getNotiGroupType",
        "()I",
        "getTip",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Lmozat/mchatcore/net/websocket/event/UserMessageSender;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/String;)Lmozat/mchatcore/net/websocket/event/UserNotification;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activityStatus:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private badgeCount:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final notiGroupType:I

.field private final sender:Lmozat/mchatcore/net/websocket/event/UserMessageSender;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tip:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmozat/mchatcore/net/websocket/event/UserMessageSender;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lmozat/mchatcore/net/websocket/event/UserMessageSender;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/websocket/event/UserMessageSender;",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->sender:Lmozat/mchatcore/net/websocket/event/UserMessageSender;

    .line 3
    iput-object p2, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->activityStatus:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;

    .line 4
    iput-object p3, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->badgeCount:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->messages:Ljava/util/List;

    .line 6
    iput p5, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->notiGroupType:I

    .line 7
    iput-object p6, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->tip:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lmozat/mchatcore/net/websocket/event/UserMessageSender;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lmozat/mchatcore/net/websocket/event/UserNotification;-><init>(Lmozat/mchatcore/net/websocket/event/UserMessageSender;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lmozat/mchatcore/net/websocket/event/UserNotification;Lmozat/mchatcore/net/websocket/event/UserMessageSender;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/String;ILjava/lang/Object;)Lmozat/mchatcore/net/websocket/event/UserNotification;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->sender:Lmozat/mchatcore/net/websocket/event/UserMessageSender;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->activityStatus:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;

    .line 12
    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->badgeCount:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->messages:Ljava/util/List;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget p5, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->notiGroupType:I

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->tip:Ljava/lang/String;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lmozat/mchatcore/net/websocket/event/UserNotification;->copy(Lmozat/mchatcore/net/websocket/event/UserMessageSender;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/String;)Lmozat/mchatcore/net/websocket/event/UserNotification;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Lmozat/mchatcore/net/websocket/event/UserMessageSender;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->sender:Lmozat/mchatcore/net/websocket/event/UserMessageSender;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->activityStatus:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->badgeCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->messages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->notiGroupType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->tip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lmozat/mchatcore/net/websocket/event/UserMessageSender;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/String;)Lmozat/mchatcore/net/websocket/event/UserNotification;
    .locals 8
    .param p1    # Lmozat/mchatcore/net/websocket/event/UserMessageSender;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/websocket/event/UserMessageSender;",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lmozat/mchatcore/net/websocket/event/UserNotification;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lmozat/mchatcore/net/websocket/event/UserNotification;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lmozat/mchatcore/net/websocket/event/UserNotification;-><init>(Lmozat/mchatcore/net/websocket/event/UserMessageSender;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmozat/mchatcore/net/websocket/event/UserNotification;

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
    check-cast p1, Lmozat/mchatcore/net/websocket/event/UserNotification;

    .line 12
    .line 13
    iget-object v1, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->sender:Lmozat/mchatcore/net/websocket/event/UserMessageSender;

    .line 14
    .line 15
    iget-object v3, p1, Lmozat/mchatcore/net/websocket/event/UserNotification;->sender:Lmozat/mchatcore/net/websocket/event/UserMessageSender;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->activityStatus:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;

    .line 25
    .line 26
    iget-object v3, p1, Lmozat/mchatcore/net/websocket/event/UserNotification;->activityStatus:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->badgeCount:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lmozat/mchatcore/net/websocket/event/UserNotification;->badgeCount:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->messages:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lmozat/mchatcore/net/websocket/event/UserNotification;->messages:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->notiGroupType:I

    .line 58
    .line 59
    iget v3, p1, Lmozat/mchatcore/net/websocket/event/UserNotification;->notiGroupType:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->tip:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lmozat/mchatcore/net/websocket/event/UserNotification;->tip:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getActivityStatus()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->activityStatus:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBadgeCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->badgeCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->messages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotiGroupType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->notiGroupType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSender()Lmozat/mchatcore/net/websocket/event/UserMessageSender;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->sender:Lmozat/mchatcore/net/websocket/event/UserMessageSender;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTip()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->tip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->sender:Lmozat/mchatcore/net/websocket/event/UserMessageSender;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lmozat/mchatcore/net/websocket/event/UserMessageSender;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->activityStatus:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->badgeCount:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->messages:Ljava/util/List;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v2, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->notiGroupType:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->tip:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_4
    add-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public final setBadgeCount(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->badgeCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->sender:Lmozat/mchatcore/net/websocket/event/UserMessageSender;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->activityStatus:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->badgeCount:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->messages:Ljava/util/List;

    .line 8
    .line 9
    iget v4, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->notiGroupType:I

    .line 10
    .line 11
    iget-object v5, p0, Lmozat/mchatcore/net/websocket/event/UserNotification;->tip:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "UserNotification(sender="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", activityStatus="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", badgeCount="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", messages="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", notiGroupType="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", tip="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
