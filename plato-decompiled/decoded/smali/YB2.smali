.class public final LYB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo2;


# instance fields
.field public final a:Loo2;

.field public final b:Loo2;

.field public final c:Loo2;


# direct methods
.method public constructor <init>(Loo2;Loo2;Loo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYB2;->a:Loo2;

    iput-object p2, p0, LYB2;->b:Loo2;

    iput-object p3, p0, LYB2;->c:Loo2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LYB2;->a:Loo2;

    invoke-interface {v0}, Loo2;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LYB2;->b:Loo2;

    invoke-interface {v1}, Loo2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVr2;

    iget-object v2, p0, LYB2;->c:Loo2;

    check-cast v2, LCG2;

    invoke-virtual {v2}, LCG2;->b()Landroid/content/Context;

    move-result-object v2

    new-instance v3, LoA2;

    check-cast v0, LJN2;

    invoke-direct {v3, v0, v1, v2}, LoA2;-><init>(LJN2;LVr2;Landroid/content/Context;)V

    return-object v3
.end method
