.class public final LRN$b;
.super LRN$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Z

.field public c:Z

.field public d:LO90$a;


# direct methods
.method public constructor <init>(LkV1$d;Z)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LRN$f;-><init>(LkV1$d;)V

    iput-boolean p2, p0, LRN$b;->b:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)LO90$a;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LRN$b;->c:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, LRN$b;->d:LO90$a;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LRN$f;->a()LkV1$d;

    move-result-object v0

    invoke-virtual {v0}, LkV1$d;->h()LI90;

    move-result-object v0

    invoke-virtual {p0}, LRN$f;->a()LkV1$d;

    move-result-object v1

    invoke-virtual {v1}, LkV1$d;->g()LkV1$d$b;

    move-result-object v1

    sget-object v2, LkV1$d$b;->p:LkV1$d$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, LRN$b;->b:Z

    invoke-static {p1, v0, v1, v2}, LO90;->b(Landroid/content/Context;LI90;ZZ)LO90$a;

    move-result-object p1

    iput-object p1, p0, LRN$b;->d:LO90$a;

    iput-boolean v3, p0, LRN$b;->c:Z

    :goto_1
    return-object p1
.end method
