.class public LGy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpS0;


# instance fields
.field public final a:LpS0;

.field public final b:LrS0;


# direct methods
.method public constructor <init>(LpS0;LrS0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGy0;->a:LpS0;

    iput-object p2, p0, LGy0;->b:LrS0;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lks;)Lks;
    .locals 1

    iget-object v0, p0, LGy0;->b:LrS0;

    invoke-interface {v0, p1}, LrS0;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LGy0;->a:LpS0;

    invoke-interface {v0, p1, p2}, LpS0;->b(Ljava/lang/Object;Lks;)Lks;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LGy0;->a:LpS0;

    invoke-interface {v0, p1}, LpS0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public f(LDS0;)V
    .locals 1

    iget-object v0, p0, LGy0;->a:LpS0;

    invoke-interface {v0, p1}, LES0;->f(LDS0;)V

    return-void
.end method

.method public g(LWj1;)I
    .locals 1

    iget-object v0, p0, LGy0;->a:LpS0;

    invoke-interface {v0, p1}, LpS0;->g(LWj1;)I

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Lks;
    .locals 2

    iget-object v0, p0, LGy0;->a:LpS0;

    invoke-interface {v0, p1}, LpS0;->get(Ljava/lang/Object;)Lks;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LGy0;->b:LrS0;

    invoke-interface {v1, p1}, LrS0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LGy0;->b:LrS0;

    invoke-interface {v1, p1}, LrS0;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
