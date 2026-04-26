.class public final synthetic LXl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# instance fields
.field public final synthetic n:LNG1;

.field public final synthetic o:Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;


# direct methods
.method public synthetic constructor <init>(LNG1;Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXl0;->n:LNG1;

    iput-object p2, p0, LXl0;->o:Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LXl0;->n:LNG1;

    iget-object v1, p0, LXl0;->o:Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, p1, v2, v3}, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->H(LNG1;Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;Ljava/lang/String;J)Ld92;

    move-result-object p1

    return-object p1
.end method
