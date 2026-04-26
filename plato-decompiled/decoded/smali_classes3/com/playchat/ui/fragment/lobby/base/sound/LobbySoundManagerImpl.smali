.class public final Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl$Companion;
    }
.end annotation


# static fields
.field public static final h:Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl$Companion;


# instance fields
.field public final a:LLC;

.field public final b:Lgy;

.field public c:Lde1;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;->h:Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(LLC;Lgy;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "console"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;->a:LLC;

    iput-object p2, p0, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;->b:Lgy;

    const/4 p1, -0x1

    iput p1, p0, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;->d:I

    iput p1, p0, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;->e:I

    iput p1, p0, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;->f:I

    iput p1, p0, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;->g:I

    return-void
.end method

.method public static final synthetic g(Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;)Lde1;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;->c:Lde1;

    return-object p0
.end method

.method public static final synthetic h(Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;Lde1;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;->c:Lde1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;->c:Lde1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lde1;->r(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;->i(Landroid/content/Context;)Lde1;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;->c:Lde1;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    sget v2, Lhw1;->d:I

    invoke-virtual {v0, p1, v2}, Lde1;->o(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;->e:I

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;->c:Lde1;

    if-eqz v0, :cond_1

    sget v2, Lhw1;->c:I

    invoke-virtual {v0, p1, v2}, Lde1;->o(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput v0, p0, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;->d:I

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;->c:Lde1;

    if-eqz v0, :cond_2

    sget v2, Lhw1;->e:I

    invoke-virtual {v0, p1, v2}, Lde1;->o(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput v0, p0, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;->f:I

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;->c:Lde1;

    if-eqz v0, :cond_3

    sget v1, Lhw1;->f:I

    invoke-virtual {v0, p1, v1}, Lde1;->o(Landroid/content/Context;I)I

    move-result v1

    :cond_3
    iput v1, p0, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;->g:I

    return-void
.end method

.method public c()V
    .locals 2

    iget v0, p0, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;->c:Lde1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lde1;->r(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget v0, p0, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;->c:Lde1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lde1;->r(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    iget v0, p0, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;->c:Lde1;

    if-eqz v1, :cond_0

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v1, v0, v2}, Lde1;->s(IF)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget v0, p0, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;->c:Lde1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lde1;->r(I)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Context;)Lde1;
    .locals 3

    new-instance v0, LTS1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;->b:Lgy;

    invoke-direct {v0, v1}, LTS1;-><init>(Lgy;)V

    new-instance v1, Lde1;

    sget-object v2, LVP;->a:LVP;

    invoke-virtual {v2}, LVP;->g()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2, p1, v0}, Lde1;-><init>(ZLandroid/content/Context;Lee1;)V

    return-object v1
.end method

.method public release()V
    .locals 6

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;->a:LLC;

    new-instance v3, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl$release$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl$release$1;-><init>(Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method
