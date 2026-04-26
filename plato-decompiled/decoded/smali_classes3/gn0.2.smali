.class public final synthetic Lgn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/GroupExistingGamesDialog;

.field public final synthetic o:Lpc0;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/dialog/GroupExistingGamesDialog;Lpc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn0;->n:Lcom/playchat/ui/customview/dialog/GroupExistingGamesDialog;

    iput-object p2, p0, Lgn0;->o:Lpc0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgn0;->n:Lcom/playchat/ui/customview/dialog/GroupExistingGamesDialog;

    iget-object v1, p0, Lgn0;->o:Lpc0;

    check-cast p1, LGs1;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/customview/dialog/GroupExistingGamesDialog;->A(Lcom/playchat/ui/customview/dialog/GroupExistingGamesDialog;Lpc0;LGs1;)Ld92;

    move-result-object p1

    return-object p1
.end method
