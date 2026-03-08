.class public Lmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting;
.super Ljava/lang/Object;
.source "BodyNotificationSetting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting$Builder;
    }
.end annotation


# instance fields
.field private enabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting$Builder;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting;->enabled:Z

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting$Builder;Lmozat/mchatcore/net/retrofit/entities/U;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting$Builder;)V

    return-void
.end method

.method public static newBuilder()Lmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting$Builder;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting$Builder;-><init>(Lmozat/mchatcore/net/retrofit/entities/U;)V

    return-object v0
.end method

.method public static newBuilder(Lmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting;)Lmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting$Builder;
    .locals 2

    .line 2
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting$Builder;-><init>(Lmozat/mchatcore/net/retrofit/entities/U;)V

    .line 3
    iget-boolean p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting;->enabled:Z

    invoke-static {v0, p0}, Lmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting$Builder;Z)V

    return-object v0
.end method
