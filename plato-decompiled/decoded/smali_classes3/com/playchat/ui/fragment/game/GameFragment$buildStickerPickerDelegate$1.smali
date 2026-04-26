.class public final Lcom/playchat/ui/fragment/game/GameFragment$buildStickerPickerDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/game/GameFragment;->o5()Lcom/playchat/ui/fragment/game/GameFragment$buildStickerPickerDelegate$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/game/GameFragment;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/game/GameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment$buildStickerPickerDelegate$1;->n:Lcom/playchat/ui/fragment/game/GameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P(J)V
    .locals 4

    sget-object v0, LU22;->n:LU22$a;

    iget-object v1, p0, Lcom/playchat/ui/fragment/game/GameFragment$buildStickerPickerDelegate$1;->n:Lcom/playchat/ui/fragment/game/GameFragment;

    invoke-virtual {v1}, LI90;->d1()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LU22$a;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LMT0;->a:LMT0;

    iget-object v2, p0, Lcom/playchat/ui/fragment/game/GameFragment$buildStickerPickerDelegate$1;->n:Lcom/playchat/ui/fragment/game/GameFragment;

    invoke-static {v2}, Lcom/playchat/ui/fragment/game/GameFragment;->N4(Lcom/playchat/ui/fragment/game/GameFragment;)LdE0;

    move-result-object v2

    sget-object v3, LB22;->a:LB22;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v3, p2, p1}, LB22;->c(LU22$c;Ljava/lang/Long;)[B

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, LMT0;->t(LF3;Ljava/lang/String;[B)V

    return-void
.end method

.method public Y()Lcom/playchat/ui/activity/MainActivity;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment$buildStickerPickerDelegate$1;->n:Lcom/playchat/ui/fragment/game/GameFragment;

    invoke-virtual {v0}, LI90;->D0()LN90;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    return-object v0
.end method

.method public r0()Landroid/app/Activity;
    .locals 1

    invoke-static {p0}, Lcom/playchat/ui/customview/StickerPickerView$ViewInterface$DefaultImpls;->a(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public s0()V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/StickerPickerView$ViewInterface$DefaultImpls;->b(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;)V

    return-void
.end method
