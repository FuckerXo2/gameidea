.class public final synthetic Lqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp;->n:Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter;

    iput p2, p0, Lqp;->o:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lqp;->n:Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter;

    iget v1, p0, Lqp;->o:I

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter;->J(Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter;ILandroid/view/View;)V

    return-void
.end method
