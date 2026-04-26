.class public final synthetic LVo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/ProfileCardDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVo1;->n:Lcom/playchat/ui/customview/dialog/ProfileCardDialog;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVo1;->n:Lcom/playchat/ui/customview/dialog/ProfileCardDialog;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->C(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;ZLjava/lang/String;)Ld92;

    move-result-object p1

    return-object p1
.end method
