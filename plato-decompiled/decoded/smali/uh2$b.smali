.class public final Luh2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Luh2$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Luh2$e;

    invoke-direct {v0}, Luh2$e;-><init>()V

    iput-object v0, p0, Luh2$b;->a:Luh2$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Luh2$d;

    invoke-direct {v0}, Luh2$d;-><init>()V

    iput-object v0, p0, Luh2$b;->a:Luh2$f;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Luh2$c;

    invoke-direct {v0}, Luh2$c;-><init>()V

    iput-object v0, p0, Luh2$b;->a:Luh2$f;

    :goto_0
    return-void
.end method

.method public constructor <init>(Luh2;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Luh2$e;

    invoke-direct {v0, p1}, Luh2$e;-><init>(Luh2;)V

    iput-object v0, p0, Luh2$b;->a:Luh2$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 9
    new-instance v0, Luh2$d;

    invoke-direct {v0, p1}, Luh2$d;-><init>(Luh2;)V

    iput-object v0, p0, Luh2$b;->a:Luh2$f;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Luh2$c;

    invoke-direct {v0, p1}, Luh2$c;-><init>(Luh2;)V

    iput-object v0, p0, Luh2$b;->a:Luh2$f;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Luh2;
    .locals 1

    iget-object v0, p0, Luh2$b;->a:Luh2$f;

    invoke-virtual {v0}, Luh2$f;->b()Luh2;

    move-result-object v0

    return-object v0
.end method

.method public b(ILhy0;)Luh2$b;
    .locals 1

    iget-object v0, p0, Luh2$b;->a:Luh2$f;

    invoke-virtual {v0, p1, p2}, Luh2$f;->c(ILhy0;)V

    return-object p0
.end method

.method public c(Lhy0;)Luh2$b;
    .locals 1

    iget-object v0, p0, Luh2$b;->a:Luh2$f;

    invoke-virtual {v0, p1}, Luh2$f;->e(Lhy0;)V

    return-object p0
.end method

.method public d(Lhy0;)Luh2$b;
    .locals 1

    iget-object v0, p0, Luh2$b;->a:Luh2$f;

    invoke-virtual {v0, p1}, Luh2$f;->g(Lhy0;)V

    return-object p0
.end method
