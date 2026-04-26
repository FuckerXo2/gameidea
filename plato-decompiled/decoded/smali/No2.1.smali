.class public final synthetic LNo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Lwi;

.field public final synthetic o:Lgu1;

.field public final synthetic p:LMo1;


# direct methods
.method public synthetic constructor <init>(Lwi;Lgu1;LMo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNo2;->n:Lwi;

    iput-object p2, p0, LNo2;->o:Lgu1;

    iput-object p3, p0, LNo2;->p:LMo1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LNo2;->n:Lwi;

    iget-object v1, p0, LNo2;->o:Lgu1;

    invoke-virtual {v0, v1}, Lwi;->t0(Lgu1;)LIq2;

    move-result-object v0

    invoke-virtual {v0}, LIq2;->a()I

    move-result v1

    invoke-virtual {v0}, LIq2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v1

    invoke-virtual {v0}, LIq2;->c()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, LNo2;->p:LMo1;

    invoke-interface {v2, v1, v0}, LMo1;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
