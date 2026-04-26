.class public Lw30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw30$b;,
        Lw30$a;
    }
.end annotation


# instance fields
.field public final a:LJB1;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(LJB1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw30;->b:Ljava/util/Map;

    iput-object p1, p0, Lw30;->a:LJB1;

    return-void
.end method

.method public static synthetic a(Lw30;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lw30;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Class;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lw30;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw30;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIF;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lw30;->a:LJB1;

    invoke-virtual {v2, v1}, LJB1;->o(Lz12;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;)Lw30$b;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting Downloading Image : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LVK0;->a(Ljava/lang/String;)V

    new-instance v0, Lom0;

    new-instance v1, LzD0$a;

    invoke-direct {v1}, LzD0$a;-><init>()V

    const-string v2, "Accept"

    const-string v3, "image/*"

    invoke-virtual {v1, v2, v3}, LzD0$a;->b(Ljava/lang/String;Ljava/lang/String;)LzD0$a;

    move-result-object v1

    invoke-virtual {v1}, LzD0$a;->c()LzD0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lom0;-><init>(Ljava/lang/String;LNp0;)V

    iget-object p1, p0, Lw30;->a:LJB1;

    invoke-virtual {p1, v0}, LJB1;->s(Ljava/lang/Object;)LzB1;

    move-result-object p1

    sget-object v0, LWI;->n:LWI;

    invoke-virtual {p1, v0}, Lzh;->f(LWI;)Lzh;

    move-result-object p1

    check-cast p1, LzB1;

    new-instance v0, Lw30$b;

    invoke-direct {v0, p0, p1}, Lw30$b;-><init>(Lw30;LzB1;)V

    return-object v0
.end method
