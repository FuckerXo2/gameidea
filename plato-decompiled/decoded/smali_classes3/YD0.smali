.class public final synthetic LYD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYD0;->n:Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;

    iput-object p2, p0, LYD0;->o:Ljava/util/List;

    iput p3, p0, LYD0;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LYD0;->n:Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;

    iget-object v1, p0, LYD0;->o:Ljava/util/List;

    iget v2, p0, LYD0;->p:I

    invoke-static {v0, v1, v2}, Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;->A(Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;Ljava/util/List;I)V

    return-void
.end method
