.class final synthetic Lcom/playchat/ui/fragment/game/GameFragment$sam$androidx_lifecycle_Observer$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO11;
.implements LPc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/game/GameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lpc0;


# direct methods
.method public constructor <init>(Lpc0;)V
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment$sam$androidx_lifecycle_Observer$0;->n:Lpc0;

    return-void
.end method


# virtual methods
.method public final a()LIc0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment$sam$androidx_lifecycle_Observer$0;->n:Lpc0;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment$sam$androidx_lifecycle_Observer$0;->n:Lpc0;

    invoke-interface {v0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LO11;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LPc0;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LPc0;->a()LIc0;

    move-result-object v0

    check-cast p1, LPc0;

    invoke-interface {p1}, LPc0;->a()LIc0;

    move-result-object p1

    invoke-static {v0, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, LPc0;->a()LIc0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
