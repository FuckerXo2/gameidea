.class public final synthetic Ltg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Ljava/lang/Long;

.field public final synthetic o:LNG1;

.field public final synthetic p:Lnc0;

.field public final synthetic q:Lcom/playchat/ui/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;LNG1;Lnc0;Lcom/playchat/ui/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg1;->n:Ljava/lang/Long;

    iput-object p2, p0, Ltg1;->o:LNG1;

    iput-object p3, p0, Ltg1;->p:Lnc0;

    iput-object p4, p0, Ltg1;->q:Lcom/playchat/ui/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltg1;->n:Ljava/lang/Long;

    iget-object v1, p0, Ltg1;->o:LNG1;

    iget-object v2, p0, Ltg1;->p:Lnc0;

    iget-object v3, p0, Ltg1;->q:Lcom/playchat/ui/activity/MainActivity;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, v2, v3, p1}, Lgh1;->x(Ljava/lang/Long;LNG1;Lnc0;Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
