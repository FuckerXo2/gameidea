.class public abstract Lq21;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LHb1;)Ldz0;
    .locals 1

    const-string v0, "path"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LHb1;->o()LHb1;

    move-result-object p0

    invoke-virtual {p0}, LHb1;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lez0;->a(Ljava/lang/String;)Ldz0;

    move-result-object p0

    return-object p0
.end method
