.class public final LwU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ10;


# instance fields
.field public final a:Lir1;

.field public final b:Lir1;


# direct methods
.method public constructor <init>(Lir1;Lir1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwU0;->a:Lir1;

    iput-object p2, p0, LwU0;->b:Lir1;

    return-void
.end method

.method public static a(Lir1;Lir1;)LwU0;
    .locals 1

    new-instance v0, LwU0;

    invoke-direct {v0, p0, p1}, LwU0;-><init>(Lir1;Lir1;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)LvU0;
    .locals 1

    new-instance v0, LvU0;

    check-cast p1, LdE;

    invoke-direct {v0, p0, p1}, LvU0;-><init>(Landroid/content/Context;LdE;)V

    return-object v0
.end method


# virtual methods
.method public b()LvU0;
    .locals 2

    iget-object v0, p0, LwU0;->a:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LwU0;->b:Lir1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LwU0;->c(Landroid/content/Context;Ljava/lang/Object;)LvU0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LwU0;->b()LvU0;

    move-result-object v0

    return-object v0
.end method
