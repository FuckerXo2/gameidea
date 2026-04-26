.class public final LRN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo2;


# instance fields
.field public final a:Loo2;

.field public final b:Loo2;


# direct methods
.method public constructor <init>(Loo2;Loo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRN2;->a:Loo2;

    iput-object p2, p0, LRN2;->b:Loo2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LRN2;->a:Loo2;

    check-cast v0, LCG2;

    invoke-virtual {v0}, LCG2;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LRN2;->b:Loo2;

    invoke-interface {v1}, Loo2;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LJN2;

    check-cast v1, LbO2;

    invoke-direct {v2, v0, v1}, LJN2;-><init>(Landroid/content/Context;LbO2;)V

    return-object v2
.end method
