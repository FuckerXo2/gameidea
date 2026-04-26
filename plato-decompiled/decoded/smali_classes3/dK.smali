.class public final synthetic LdK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:LnJ;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LnJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdK;->n:Ljava/lang/String;

    iput-object p2, p0, LdK;->o:LnJ;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LdK;->n:Ljava/lang/String;

    iget-object v1, p0, LdK;->o:LnJ;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog$Companion;->a(Ljava/lang/String;LnJ;Landroid/app/Activity;)Ld92;

    move-result-object p1

    return-object p1
.end method
