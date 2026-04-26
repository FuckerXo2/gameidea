.class public abstract Lez0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ldz0;
    .locals 1

    const-string v0, "filePath"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LqT1;

    invoke-direct {v0, p0}, LqT1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
