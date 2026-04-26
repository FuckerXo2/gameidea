.class public final Lkp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:LPt1;

.field public final synthetic p:Lwi;


# direct methods
.method public constructor <init>(Lwi;Ljava/lang/String;LPt1;)V
    .locals 0

    iput-object p2, p0, Lkp2;->n:Ljava/lang/String;

    iput-object p3, p0, Lkp2;->o:LPt1;

    iput-object p1, p0, Lkp2;->p:Lwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkp2;->p:Lwi;

    iget-object v1, p0, Lkp2;->n:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lwi;->e0(Lwi;Ljava/lang/String;I)LQt2;

    move-result-object v0

    invoke-virtual {v0}, LQt2;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkp2;->o:LPt1;

    invoke-virtual {v0}, LQt2;->a()Lcom/android/billingclient/api/a;

    move-result-object v2

    invoke-virtual {v0}, LQt2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LPt1;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkp2;->o:LPt1;

    invoke-virtual {v0}, LQt2;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    invoke-static {}, Lot2;->A()Lot2;

    move-result-object v2

    invoke-interface {v1, v0, v2}, LPt1;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
