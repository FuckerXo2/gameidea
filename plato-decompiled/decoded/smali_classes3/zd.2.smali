.class public final synthetic Lzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/adapter/AvatarAdapter;

.field public final synthetic o:Lcom/playchat/ui/fragment/AvatarItemStateModel;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/AvatarAdapter;Lcom/playchat/ui/fragment/AvatarItemStateModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd;->n:Lcom/playchat/ui/adapter/AvatarAdapter;

    iput-object p2, p0, Lzd;->o:Lcom/playchat/ui/fragment/AvatarItemStateModel;

    iput-boolean p3, p0, Lzd;->p:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lzd;->n:Lcom/playchat/ui/adapter/AvatarAdapter;

    iget-object v1, p0, Lzd;->o:Lcom/playchat/ui/fragment/AvatarItemStateModel;

    iget-boolean v2, p0, Lzd;->p:Z

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/adapter/AvatarAdapter;->J(Lcom/playchat/ui/adapter/AvatarAdapter;Lcom/playchat/ui/fragment/AvatarItemStateModel;ZLandroid/view/View;)V

    return-void
.end method
