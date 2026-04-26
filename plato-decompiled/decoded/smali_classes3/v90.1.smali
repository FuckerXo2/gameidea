.class public abstract Lv90;
.super LpX0;
.source "SourceFile"


# instance fields
.field public final a:LpX0;


# direct methods
.method public constructor <init>(LpX0;)V
    .locals 1

    invoke-direct {p0}, LpX0;-><init>()V

    const-string v0, "delegate can not be null"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv90;->a:LpX0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv90;->a:LpX0;

    invoke-virtual {v0}, LpX0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lv90;->a:LpX0;

    invoke-virtual {v0}, LpX0;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lv90;->a:LpX0;

    invoke-virtual {v0}, LpX0;->c()V

    return-void
.end method

.method public d(LpX0$d;)V
    .locals 1

    iget-object v0, p0, Lv90;->a:LpX0;

    invoke-virtual {v0, p1}, LpX0;->d(LpX0$d;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LIV0;->b(Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, Lv90;->a:LpX0;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    invoke-virtual {v0}, LIV0$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
