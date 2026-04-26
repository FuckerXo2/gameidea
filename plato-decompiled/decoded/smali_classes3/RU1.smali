.class public final LRU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEt0;


# instance fields
.field public final a:LVs0;


# direct methods
.method public constructor <init>(LVs0;)V
    .locals 1

    const-string v0, "localPreferencesStorage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRU1;->a:LVs0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LRU1;->a:LVs0;

    const-string v1, "sorting_order"

    invoke-interface {v0, v1, p1, p2}, LVs0;->f(Ljava/lang/String;Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public b()Ln70;
    .locals 2

    iget-object v0, p0, LRU1;->a:LVs0;

    const-string v1, "sorting_order"

    invoke-interface {v0, v1}, LVs0;->h(Ljava/lang/String;)Ln70;

    move-result-object v0

    return-object v0
.end method
