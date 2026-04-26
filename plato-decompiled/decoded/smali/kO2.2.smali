.class public final LkO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo2;


# instance fields
.field public final a:Loo2;


# direct methods
.method public constructor <init>(Loo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkO2;->a:Loo2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LkO2;->a:Loo2;

    check-cast v0, LCG2;

    invoke-virtual {v0}, LCG2;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LbO2;

    invoke-direct {v1, v0}, LbO2;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
