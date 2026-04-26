.class public abstract Ld90;
.super Lc90;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc90;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/String;)LyN0;
    .locals 0

    invoke-virtual {p0, p1}, Ld90;->g(Ljava/lang/String;)Ld90;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()LyN0;
.end method

.method public final f()Ld90;
    .locals 0

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ld90;
    .locals 1

    invoke-virtual {p0}, Ld90;->d()LyN0;

    move-result-object v0

    invoke-virtual {v0, p1}, LyN0;->c(Ljava/lang/String;)LyN0;

    invoke-virtual {p0}, Ld90;->f()Ld90;

    move-result-object p1

    return-object p1
.end method
