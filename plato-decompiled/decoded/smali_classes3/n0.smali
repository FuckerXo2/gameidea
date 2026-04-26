.class public abstract Ln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyC$b;


# instance fields
.field public final n:LyC$c;


# direct methods
.method public constructor <init>(LyC$c;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0;->n:LyC$c;

    return-void
.end method


# virtual methods
.method public W0(LyC;)LyC;
    .locals 0

    invoke-static {p0, p1}, LyC$b$a;->d(LyC$b;LyC;)LyC;

    move-result-object p1

    return-object p1
.end method

.method public g(LyC$c;)LyC$b;
    .locals 0

    invoke-static {p0, p1}, LyC$b$a;->b(LyC$b;LyC$c;)LyC$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()LyC$c;
    .locals 1

    iget-object v0, p0, Ln0;->n:LyC$c;

    return-object v0
.end method

.method public n0(Ljava/lang/Object;LDc0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LyC$b$a;->a(LyC$b;Ljava/lang/Object;LDc0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q0(LyC$c;)LyC;
    .locals 0

    invoke-static {p0, p1}, LyC$b$a;->c(LyC$b;LyC$c;)LyC;

    move-result-object p1

    return-object p1
.end method
