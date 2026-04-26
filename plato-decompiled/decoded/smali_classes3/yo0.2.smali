.class public final Lyo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI10;


# instance fields
.field public final a:Lxo0;

.field public final b:Lir1;


# direct methods
.method public constructor <init>(Lxo0;Lir1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo0;->a:Lxo0;

    iput-object p2, p0, Lyo0;->b:Lir1;

    return-void
.end method

.method public static a(Lxo0;Lir1;)Lyo0;
    .locals 1

    new-instance v0, Lyo0;

    invoke-direct {v0, p0, p1}, Lyo0;-><init>(Lxo0;Lir1;)V

    return-object v0
.end method

.method public static c(Lxo0;Ljava/lang/String;)Lxp;
    .locals 0

    invoke-virtual {p0, p1}, Lxo0;->a(Ljava/lang/String;)Lxp;

    move-result-object p0

    invoke-static {p0}, LQj1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxp;

    return-object p0
.end method


# virtual methods
.method public b()Lxp;
    .locals 2

    iget-object v0, p0, Lyo0;->a:Lxo0;

    iget-object v1, p0, Lyo0;->b:Lir1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lyo0;->c(Lxo0;Ljava/lang/String;)Lxp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyo0;->b()Lxp;

    move-result-object v0

    return-object v0
.end method
