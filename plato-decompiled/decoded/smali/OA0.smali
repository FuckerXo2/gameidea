.class public abstract LOA0;
.super LUA0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Landroid/view/Choreographer;

.field public final f:Lzc1$b;

.field public final g:Ljava/util/List;

.field public final h:LJa0;

.field public final i:LOA0$a;


# direct methods
.method public constructor <init>(LMA0;Landroid/view/View;)V
    .locals 7

    const-string v0, "jankStats"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LUA0;-><init>(LMA0;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LOA0;->d:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LOA0;->e:Landroid/view/Choreographer;

    sget-object v0, Lzc1;->f:Lzc1$a;

    invoke-virtual {v0, p2}, Lzc1$a;->b(Landroid/view/View;)Lzc1$b;

    move-result-object p2

    iput-object p2, p0, LOA0;->f:Lzc1$b;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, LOA0;->g:Ljava/util/List;

    new-instance p2, LJa0;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, LJa0;-><init>(JJZLjava/util/List;)V

    iput-object p2, p0, LOA0;->h:LJa0;

    new-instance p2, LOA0$a;

    invoke-direct {p2, p1, p0}, LOA0$a;-><init>(LMA0;LOA0;)V

    iput-object p2, p0, LOA0;->i:LOA0$a;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LOA0;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final e(Landroid/view/View;)J
    .locals 2

    sget-object v0, LgP;->n:LgP$a;

    invoke-virtual {v0, p1}, LgP$a;->a(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lzc1$b;
    .locals 1

    iget-object v0, p0, LOA0;->f:Lzc1$b;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LOA0;->g:Ljava/util/List;

    return-object v0
.end method
