.class public final synthetic LkB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;

.field public final synthetic o:LN90;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;LN90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkB1;->n:Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;

    iput-object p2, p0, LkB1;->o:LN90;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LkB1;->n:Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;

    iget-object v1, p0, LkB1;->o:LN90;

    check-cast p1, LN90;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$Companion;->a(Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;LN90;LN90;)Ld92;

    move-result-object p1

    return-object p1
.end method
