.class public final Lcom/playchat/ui/customview/dialog/ProfileCardDialog$setProfileOptions$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/util/List;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$setProfileOptions$1;->e:Ljava/util/List;

    iput-boolean p2, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$setProfileOptions$1;->f:Z

    iput p3, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$setProfileOptions$1;->g:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$setProfileOptions$1;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    iget-boolean v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$setProfileOptions$1;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$setProfileOptions$1;->g:I

    :goto_0
    return p1
.end method
