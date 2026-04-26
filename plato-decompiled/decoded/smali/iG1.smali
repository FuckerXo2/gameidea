.class public final LiG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnN1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, LgG1;

    invoke-virtual {p0, p1}, LiG1;->b(LgG1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(LgG1;)Ljava/lang/String;
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LgG1$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LgG1;->b()LQB0;

    move-result-object p1

    invoke-virtual {p1}, LMB0;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "model.toJson().toString()"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method
