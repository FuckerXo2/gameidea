.class public LlD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdO1;


# instance fields
.field public final a:LIG;

.field public final b:LkD;


# direct methods
.method public constructor <init>(LIG;Lh40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlD;->a:LIG;

    new-instance p1, LkD;

    invoke-direct {p1, p2}, LkD;-><init>(Lh40;)V

    iput-object p1, p0, LlD;->b:LkD;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, LlD;->a:LIG;

    invoke-virtual {v0}, LIG;->d()Z

    move-result v0

    return v0
.end method

.method public b(LdO1$b;)V
    .locals 3

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App Quality Sessions session changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LRK0;->b(Ljava/lang/String;)V

    iget-object v0, p0, LlD;->b:LkD;

    invoke-virtual {p1}, LdO1$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LkD;->h(Ljava/lang/String;)V

    return-void
.end method

.method public c()LdO1$a;
    .locals 1

    sget-object v0, LdO1$a;->n:LdO1$a;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LlD;->b:LkD;

    invoke-virtual {v0, p1}, LkD;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LlD;->b:LkD;

    invoke-virtual {v0, p1}, LkD;->i(Ljava/lang/String;)V

    return-void
.end method
