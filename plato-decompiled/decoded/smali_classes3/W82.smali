.class public final LW82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyC$b;
.implements LyC$c;


# static fields
.field public static final n:LW82;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW82;

    invoke-direct {v0}, LW82;-><init>()V

    sput-object v0, LW82;->n:LW82;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0

    return-object p0
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
