.class public final synthetic Lmp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LVa1;

.field public final synthetic o:Lcom/playchat/ui/customview/dialog/ProfileCardDialog;


# direct methods
.method public synthetic constructor <init>(LVa1;Lcom/playchat/ui/customview/dialog/ProfileCardDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp1;->n:LVa1;

    iput-object p2, p0, Lmp1;->o:Lcom/playchat/ui/customview/dialog/ProfileCardDialog;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmp1;->n:LVa1;

    iget-object v1, p0, Lmp1;->o:Lcom/playchat/ui/customview/dialog/ProfileCardDialog;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->J(LVa1;Lcom/playchat/ui/customview/dialog/ProfileCardDialog;I)Ld92;

    move-result-object p1

    return-object p1
.end method
