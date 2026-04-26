.class public final LA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI10;


# instance fields
.field public final a:Lu6;

.field public final b:Lir1;


# direct methods
.method public constructor <init>(Lu6;Lir1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6;->a:Lu6;

    iput-object p2, p0, LA6;->b:Lir1;

    return-void
.end method

.method public static a(Lu6;Lir1;)LA6;
    .locals 1

    new-instance v0, LA6;

    invoke-direct {v0, p0, p1}, LA6;-><init>(Lu6;Lir1;)V

    return-object v0
.end method

.method public static c(Lu6;LjR1;)Lq22;
    .locals 0

    invoke-virtual {p0, p1}, Lu6;->f(LjR1;)Lq22;

    move-result-object p0

    invoke-static {p0}, LQj1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq22;

    return-object p0
.end method


# virtual methods
.method public b()Lq22;
    .locals 2

    iget-object v0, p0, LA6;->a:Lu6;

    iget-object v1, p0, LA6;->b:Lir1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjR1;

    invoke-static {v0, v1}, LA6;->c(Lu6;LjR1;)Lq22;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LA6;->b()Lq22;

    move-result-object v0

    return-object v0
.end method
