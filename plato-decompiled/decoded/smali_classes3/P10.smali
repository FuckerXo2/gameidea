.class public LP10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLr;


# instance fields
.field public final a:LNW1;

.field public final b:LJr$a;


# direct methods
.method public constructor <init>(LNW1;LJr$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LNW1;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, LOj1;->e(ZLjava/lang/Object;)V

    iput-object p1, p0, LP10;->a:LNW1;

    iput-object p2, p0, LP10;->b:LJr$a;

    return-void
.end method


# virtual methods
.method public h()Luz0;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(LIU0;LtU0;LXm;[LKr;)LIr;
    .locals 0

    new-instance p1, LO10;

    iget-object p2, p0, LP10;->a:LNW1;

    iget-object p3, p0, LP10;->b:LJr$a;

    invoke-direct {p1, p2, p3, p4}, LO10;-><init>(LNW1;LJr$a;[LKr;)V

    return-object p1
.end method
