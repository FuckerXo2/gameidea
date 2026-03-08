.class public final Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;
.super Ljava/lang/Object;
.source "SpinOpenAppResp.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "content",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;",
        "getContent",
        "()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;",
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
.field private final content:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;
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
.method public final getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;->content:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;

    .line 2
    .line 3
    return-object v0
.end method
