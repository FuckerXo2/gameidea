.class public final synthetic Lar2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Lvs2;

.field public final synthetic o:Landroid/app/Activity;

.field public final synthetic p:Lzi;


# direct methods
.method public synthetic constructor <init>(Lvs2;Landroid/app/Activity;Lzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar2;->n:Lvs2;

    iput-object p2, p0, Lar2;->o:Landroid/app/Activity;

    iput-object p3, p0, Lar2;->p:Lzi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lar2;->n:Lvs2;

    iget-object v1, p0, Lar2;->o:Landroid/app/Activity;

    iget-object v2, p0, Lar2;->p:Lzi;

    invoke-virtual {v0, v1, v2}, Lvs2;->X0(Landroid/app/Activity;Lzi;)Lcom/android/billingclient/api/a;

    move-result-object v0

    return-object v0
.end method
