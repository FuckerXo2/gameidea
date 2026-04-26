.class public final synthetic LMg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:LE82;

.field public final synthetic o:Z

.field public final synthetic p:Lcom/playchat/ui/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(LE82;ZLcom/playchat/ui/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMg0;->n:LE82;

    iput-boolean p2, p0, LMg0;->o:Z

    iput-object p3, p0, LMg0;->p:Lcom/playchat/ui/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LMg0;->n:LE82;

    iget-boolean v1, p0, LMg0;->o:Z

    iget-object v2, p0, LMg0;->p:Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/recyclerview/message/GameOverHolder;->U(LE82;ZLcom/playchat/ui/activity/MainActivity;Landroid/view/View;)V

    return-void
.end method
