.class public final Lkm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lnm2;


# direct methods
.method public constructor <init>(Lnm2;)V
    .locals 0

    iput-object p1, p0, Lkm2;->n:Lnm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkm2;->n:Lnm2;

    invoke-static {v0}, Lnm2;->C0(Lnm2;)Lmm2;

    move-result-object v0

    new-instance v1, LJx;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LJx;-><init>(I)V

    invoke-interface {v0, v1}, Lmm2;->c(LJx;)V

    return-void
.end method
