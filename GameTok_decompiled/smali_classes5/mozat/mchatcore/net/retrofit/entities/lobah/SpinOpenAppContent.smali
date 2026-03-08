.class public final Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0010\"\u0004\u0008!\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "isNewUser",
        "",
        "()Ljava/lang/Boolean;",
        "setNewUser",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "showSpinActivityPop",
        "getShowSpinActivityPop",
        "setShowSpinActivityPop",
        "spin",
        "",
        "getSpin",
        "()I",
        "setSpin",
        "(I)V",
        "state",
        "getState",
        "setState",
        "remainSecond",
        "getRemainSecond",
        "setRemainSecond",
        "tips",
        "",
        "getTips",
        "()Ljava/lang/String;",
        "setTips",
        "(Ljava/lang/String;)V",
        "tipsSecond",
        "getTipsSecond",
        "setTipsSecond",
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
.field private isNewUser:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private remainSecond:I

.field private showSpinActivityPop:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private spin:I

.field private state:I

.field private tips:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tipsSecond:I


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
.method public final getRemainSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;->remainSecond:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowSpinActivityPop()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;->showSpinActivityPop:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpin()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;->spin:I

    .line 2
    .line 3
    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTips()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;->tips:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTipsSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;->tipsSecond:I

    .line 2
    .line 3
    return v0
.end method

.method public final isNewUser()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;->isNewUser:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setNewUser(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;->isNewUser:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setRemainSecond(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;->remainSecond:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowSpinActivityPop(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;->showSpinActivityPop:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;->spin:I

    .line 2
    .line 3
    return-void
.end method

.method public final setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;->state:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTips(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;->tips:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTipsSecond(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;->tipsSecond:I

    .line 2
    .line 3
    return-void
.end method
