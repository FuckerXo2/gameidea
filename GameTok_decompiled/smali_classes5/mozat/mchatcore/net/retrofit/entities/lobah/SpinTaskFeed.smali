.class public final Lmozat/mchatcore/net/retrofit/entities/lobah/SpinTaskFeed;
.super Ljava/lang/Object;
.source "SpinTaskTipResp.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lmozat/mchatcore/net/retrofit/entities/lobah/SpinTaskFeed;",
        "",
        "<init>",
        "()V",
        "feed",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;",
        "getFeed",
        "()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;",
        "setFeed",
        "(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V",
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
.field private feed:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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
.method public final getFeed()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinTaskFeed;->feed:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFeed(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V
    .locals 0
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinTaskFeed;->feed:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;

    .line 2
    .line 3
    return-void
.end method
