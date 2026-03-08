.class public final Lmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting$Builder;
.super Ljava/lang/Object;
.source "BodyNotificationSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private enabled:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting$Builder;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting$Builder;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting$Builder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting$Builder;->enabled:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public build()Lmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting$Builder;Lmozat/mchatcore/net/retrofit/entities/U;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public enabled(Z)Lmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyNotificationSetting$Builder;->enabled:Z

    .line 2
    .line 3
    return-object p0
.end method
