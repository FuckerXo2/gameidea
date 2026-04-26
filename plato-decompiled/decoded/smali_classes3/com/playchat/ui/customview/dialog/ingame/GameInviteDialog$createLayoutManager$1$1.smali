.class public final Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$createLayoutManager$1$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->N3(I)Landroidx/recyclerview/widget/RecyclerView$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;I)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$createLayoutManager$1$1;->e:Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;

    iput p2, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$createLayoutManager$1$1;->f:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$createLayoutManager$1$1;->e:Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;

    invoke-static {v0}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;->M3(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;)Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "config"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$createLayoutManager$1$1;->f:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
