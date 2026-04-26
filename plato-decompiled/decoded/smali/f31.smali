.class public Lf31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld31;


# instance fields
.field public final c:LIW0;

.field public final d:LKO1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LIW0;

    invoke-direct {v0}, LIW0;-><init>()V

    iput-object v0, p0, Lf31;->c:LIW0;

    invoke-static {}, LKO1;->w()LKO1;

    move-result-object v0

    iput-object v0, p0, Lf31;->d:LKO1;

    sget-object v0, Ld31;->b:Ld31$b$b;

    invoke-virtual {p0, v0}, Lf31;->a(Ld31$b;)V

    return-void
.end method


# virtual methods
.method public a(Ld31$b;)V
    .locals 1

    iget-object v0, p0, Lf31;->c:LIW0;

    invoke-virtual {v0, p1}, LIW0;->postValue(Ljava/lang/Object;)V

    instance-of v0, p1, Ld31$b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf31;->d:LKO1;

    check-cast p1, Ld31$b$c;

    invoke-virtual {v0, p1}, LKO1;->s(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ld31$b$a;

    if-eqz v0, :cond_1

    check-cast p1, Ld31$b$a;

    iget-object v0, p0, Lf31;->d:LKO1;

    invoke-virtual {p1}, Ld31$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, LKO1;->t(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
