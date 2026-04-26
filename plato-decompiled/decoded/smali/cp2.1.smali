.class public final synthetic Lcp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Lwi;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lzi;

.field public final synthetic s:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lwi;ILjava/lang/String;Ljava/lang/String;Lzi;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp2;->n:Lwi;

    iput p2, p0, Lcp2;->o:I

    iput-object p3, p0, Lcp2;->p:Ljava/lang/String;

    iput-object p4, p0, Lcp2;->q:Ljava/lang/String;

    iput-object p5, p0, Lcp2;->r:Lzi;

    iput-object p6, p0, Lcp2;->s:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcp2;->n:Lwi;

    iget v1, p0, Lcp2;->o:I

    iget-object v2, p0, Lcp2;->p:Ljava/lang/String;

    iget-object v3, p0, Lcp2;->q:Ljava/lang/String;

    iget-object v4, p0, Lcp2;->r:Lzi;

    iget-object v5, p0, Lcp2;->s:Landroid/os/Bundle;

    invoke-virtual/range {v0 .. v5}, Lwi;->p0(ILjava/lang/String;Ljava/lang/String;Lzi;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
