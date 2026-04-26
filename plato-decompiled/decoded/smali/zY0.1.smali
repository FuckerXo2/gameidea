.class public final LzY0;
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

    check-cast p1, LwY0;

    invoke-virtual {p0, p1}, LzY0;->b(LwY0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(LwY0;)Ljava/lang/String;
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LwY0;->h()LMB0;

    move-result-object p1

    invoke-virtual {p1}, LMB0;->i()LQB0;

    move-result-object p1

    invoke-virtual {p1}, LMB0;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "model.toJson().asJsonObject.toString()"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
