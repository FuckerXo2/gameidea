.class public final Lmozat/mchatcore/event/EBPk;
.super Ljava/lang/Object;
.source "EBPk.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lmozat/mchatcore/event/EBPk;",
        "",
        "data",
        "Lmozat/mchatcore/net/retrofit/entities/pk/PkInviteResponse;",
        "<init>",
        "(Lmozat/mchatcore/net/retrofit/entities/pk/PkInviteResponse;)V",
        "getData",
        "()Lmozat/mchatcore/net/retrofit/entities/pk/PkInviteResponse;",
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
.field private final data:Lmozat/mchatcore/net/retrofit/entities/pk/PkInviteResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmozat/mchatcore/net/retrofit/entities/pk/PkInviteResponse;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/pk/PkInviteResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmozat/mchatcore/event/EBPk;->data:Lmozat/mchatcore/net/retrofit/entities/pk/PkInviteResponse;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getData()Lmozat/mchatcore/net/retrofit/entities/pk/PkInviteResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/event/EBPk;->data:Lmozat/mchatcore/net/retrofit/entities/pk/PkInviteResponse;

    .line 2
    .line 3
    return-object v0
.end method
