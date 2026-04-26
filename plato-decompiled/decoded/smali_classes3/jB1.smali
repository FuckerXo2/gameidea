.class public final synthetic LjB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjB1;->n:Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LjB1;->n:Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;->B3(Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;I)Ld92;

    move-result-object p1

    return-object p1
.end method
