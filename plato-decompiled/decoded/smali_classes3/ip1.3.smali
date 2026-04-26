.class public final synthetic Lip1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/ProfileCardDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip1;->n:Lcom/playchat/ui/customview/dialog/ProfileCardDialog;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lip1;->n:Lcom/playchat/ui/customview/dialog/ProfileCardDialog;

    check-cast p1, LE82;

    invoke-static {v0, p1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->z(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;LE82;)Ld92;

    move-result-object p1

    return-object p1
.end method
