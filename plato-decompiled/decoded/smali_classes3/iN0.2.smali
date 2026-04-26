.class public final synthetic LiN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/activity/MainActivity;

.field public final synthetic o:LNG1;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/activity/MainActivity;LNG1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiN0;->n:Lcom/playchat/ui/activity/MainActivity;

    iput-object p2, p0, LiN0;->o:LNG1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LiN0;->n:Lcom/playchat/ui/activity/MainActivity;

    iget-object v1, p0, LiN0;->o:LNG1;

    invoke-static {v0, v1}, Lcom/playchat/ui/activity/MainActivity$showMustOwnChatPassDialog$1;->c(Lcom/playchat/ui/activity/MainActivity;LNG1;)Ld92;

    move-result-object v0

    return-object v0
.end method
