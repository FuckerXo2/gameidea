.class public final Lvi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/LinkedList;

.field public final e:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "logTag"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lvi;->d:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lvi;->e:Ljava/util/LinkedList;

    return-void
.end method

.method public static final synthetic a(Lvi;Ljava/util/LinkedList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvi;->g(Ljava/util/LinkedList;)V

    return-void
.end method

.method public static final synthetic b(Lvi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvi;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lvi;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lvi;->e:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final synthetic d(Lvi;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lvi;->d:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final synthetic e(Lvi;Z)V
    .locals 0

    iput-boolean p1, p0, Lvi;->b:Z

    return-void
.end method

.method public static final synthetic f(Lvi;Z)V
    .locals 0

    iput-boolean p1, p0, Lvi;->c:Z

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/LinkedList;)V
    .locals 2

    invoke-static {p1}, Lut;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lvi;->b:Z

    return v0
.end method

.method public final i(Lui;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lvi;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, LbZ;->a:LbZ;

    const/4 p2, 0x0

    sget-object p2, Lcom/playchat/ui/fragment/conversation/actionbar/SED/vzaHkcK;->BOJWvhotkfg:Ljava/lang/String;

    invoke-virtual {p1, p2}, LbZ;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lvi;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    iget-object p2, p0, Lvi;->e:Ljava/util/LinkedList;

    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean p2, p0, Lvi;->c:Z

    if-eqz p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    iput-boolean p2, p0, Lvi;->c:Z

    if-nez p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvi;->c:Z

    iput-boolean p1, p0, Lvi;->b:Z

    iget-object p1, p0, Lvi;->e:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Lvi;->g(Ljava/util/LinkedList;)V

    iget-object p1, p0, Lvi;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    return-void

    :cond_4
    new-instance p2, Lvi$a;

    invoke-direct {p2, p0}, Lvi$a;-><init>(Lvi;)V

    invoke-virtual {p1, p2}, Lui;->h(Lxi;)V

    return-void
.end method
