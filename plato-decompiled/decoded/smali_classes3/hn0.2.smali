.class public final synthetic Lhn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lvh0;

.field public final synthetic o:Lnc0;

.field public final synthetic p:Lpc0;

.field public final synthetic q:Lnc0;


# direct methods
.method public synthetic constructor <init>(Lvh0;Lnc0;Lpc0;Lnc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn0;->n:Lvh0;

    iput-object p2, p0, Lhn0;->o:Lnc0;

    iput-object p3, p0, Lhn0;->p:Lpc0;

    iput-object p4, p0, Lhn0;->q:Lnc0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhn0;->n:Lvh0;

    iget-object v1, p0, Lhn0;->o:Lnc0;

    iget-object v2, p0, Lhn0;->p:Lpc0;

    iget-object v3, p0, Lhn0;->q:Lnc0;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/playchat/ui/customview/dialog/GroupExistingGamesDialog$Companion;->a(Lvh0;Lnc0;Lpc0;Lnc0;Landroid/app/Activity;)Ld92;

    move-result-object p1

    return-object p1
.end method
