.class public final LKb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LJb;)Lj2;
    .locals 1

    const-string v0, "dbModel"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJb;->b()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lj2$a;

    invoke-virtual {p1}, LJb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj2$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJb;

    invoke-virtual {p0, p1}, LKb;->b(LJb;)Lj2;

    move-result-object p1

    return-object p1
.end method
