.class public final LWp0;
.super Ls90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWp0$a;
    }
.end annotation


# instance fields
.field public final a:LaG0$e;


# direct methods
.method public constructor <init>(LaG0$e;)V
    .locals 1

    invoke-direct {p0}, Ls90;-><init>()V

    const-string v0, "helper"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaG0$e;

    iput-object p1, p0, LWp0;->a:LaG0$e;

    return-void
.end method


# virtual methods
.method public a(LaG0$b;)LaG0$j;
    .locals 3

    sget-object v0, LaG0;->c:LaG0$b$b;

    invoke-virtual {p1, v0}, LaG0$b;->c(LaG0$b$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaG0$l;

    invoke-super {p0, p1}, Ls90;->a(LaG0$b;)LaG0$j;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LaG0$j;->c()LWa;

    move-result-object v1

    sget-object v2, LaG0;->d:LWa$c;

    invoke-virtual {v1, v2}, LWa;->b(LWa$c;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LWp0$a;

    invoke-direct {v1, p1, v0}, LWp0$a;-><init>(LaG0$j;LaG0$l;)V

    return-object v1

    :cond_0
    return-object p1
.end method

.method public g()LaG0$e;
    .locals 1

    iget-object v0, p0, LWp0;->a:LaG0$e;

    return-object v0
.end method
