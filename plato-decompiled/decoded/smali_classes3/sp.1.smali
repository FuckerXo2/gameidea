.class public final synthetic Lsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp;->n:Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;

    iput p2, p0, Lsp;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsp;->n:Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;

    iget v1, p0, Lsp;->o:I

    invoke-static {v0, v1}, Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;->B(Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;I)V

    return-void
.end method
