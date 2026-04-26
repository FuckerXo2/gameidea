.class public final synthetic Ljp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:LVa1;

.field public final synthetic o:Lcom/playchat/ui/customview/dialog/ProfileCardDialog;


# direct methods
.method public synthetic constructor <init>(LVa1;Lcom/playchat/ui/customview/dialog/ProfileCardDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp1;->n:LVa1;

    iput-object p2, p0, Ljp1;->o:Lcom/playchat/ui/customview/dialog/ProfileCardDialog;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljp1;->n:LVa1;

    iget-object v1, p0, Ljp1;->o:Lcom/playchat/ui/customview/dialog/ProfileCardDialog;

    invoke-static {v0, v1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->T(LVa1;Lcom/playchat/ui/customview/dialog/ProfileCardDialog;)Ld92;

    move-result-object v0

    return-object v0
.end method
