.class public final Lmm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir1;


# instance fields
.field public final a:Lkm0;

.field public final b:Lir1;


# direct methods
.method public constructor <init>(Lkm0;Lir1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm0;->a:Lkm0;

    iput-object p2, p0, Lmm0;->b:Lir1;

    return-void
.end method

.method public static a(Lkm0;Lir1;)Lmm0;
    .locals 1

    new-instance v0, Lmm0;

    invoke-direct {v0, p0, p1}, Lmm0;-><init>(Lkm0;Lir1;)V

    return-object v0
.end method

.method public static c(Lkm0;Landroid/app/Application;)LJB1;
    .locals 0

    invoke-virtual {p0, p1}, Lkm0;->a(Landroid/app/Application;)LJB1;

    move-result-object p0

    invoke-static {p0}, LRj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJB1;

    return-object p0
.end method


# virtual methods
.method public b()LJB1;
    .locals 2

    iget-object v0, p0, Lmm0;->a:Lkm0;

    iget-object v1, p0, Lmm0;->b:Lir1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lmm0;->c(Lkm0;Landroid/app/Application;)LJB1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmm0;->b()LJB1;

    move-result-object v0

    return-object v0
.end method
