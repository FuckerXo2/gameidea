.class public final synthetic LqS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:LE82;

.field public final synthetic p:Lnc0;

.field public final synthetic q:Lnc0;

.field public final synthetic r:Lnc0;

.field public final synthetic s:Lcom/playchat/ui/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(ZLE82;Lnc0;Lnc0;Lnc0;Lcom/playchat/ui/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LqS1;->n:Z

    iput-object p2, p0, LqS1;->o:LE82;

    iput-object p3, p0, LqS1;->p:Lnc0;

    iput-object p4, p0, LqS1;->q:Lnc0;

    iput-object p5, p0, LqS1;->r:Lnc0;

    iput-object p6, p0, LqS1;->s:Lcom/playchat/ui/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, LqS1;->n:Z

    iget-object v1, p0, LqS1;->o:LE82;

    iget-object v2, p0, LqS1;->p:Lnc0;

    iget-object v3, p0, LqS1;->q:Lnc0;

    iget-object v4, p0, LqS1;->r:Lnc0;

    iget-object v5, p0, LqS1;->s:Lcom/playchat/ui/activity/MainActivity;

    move-object v6, p1

    check-cast v6, LNG1;

    invoke-static/range {v0 .. v6}, Lcom/playchat/ui/customview/iap/ShopView$Companion;->c(ZLE82;Lnc0;Lnc0;Lnc0;Lcom/playchat/ui/activity/MainActivity;LNG1;)Ld92;

    move-result-object p1

    return-object p1
.end method
