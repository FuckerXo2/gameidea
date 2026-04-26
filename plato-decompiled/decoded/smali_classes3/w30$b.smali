.class public Lw30$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:LzB1;

.field public b:Lw30$a;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lw30;


# direct methods
.method public constructor <init>(Lw30;LzB1;)V
    .locals 0

    iput-object p1, p0, Lw30$b;->d:Lw30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw30$b;->a:LzB1;

    return-void
.end method


# virtual methods
.method public a(Lhm0;)Lw30$b;
    .locals 1

    iget-object v0, p0, Lw30$b;->a:LzB1;

    invoke-virtual {v0, p1}, LzB1;->b0(LIB1;)LzB1;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lw30$b;->b:Lw30$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw30$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lw30$b;->d:Lw30;

    invoke-static {v0}, Lw30;->a(Lw30;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw30$b;->d:Lw30;

    invoke-static {v1}, Lw30;->a(Lw30;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lw30$b;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw30$b;->d:Lw30;

    invoke-static {v1}, Lw30;->a(Lw30;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lw30$b;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lw30$b;->d:Lw30;

    invoke-static {v2}, Lw30;->a(Lw30;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lw30$b;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, Lw30$b;->b:Lw30$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lw30$b;->b:Lw30$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public c(Landroid/widget/ImageView;Lw30$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Downloading Image Callback : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LVK0;->a(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lw30$a;->p(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lw30$b;->a:LzB1;

    invoke-virtual {p1, p2}, LzB1;->k0(Lz12;)Lz12;

    iput-object p2, p0, Lw30$b;->b:Lw30$a;

    invoke-virtual {p0}, Lw30$b;->b()V

    return-void
.end method

.method public d(I)Lw30$b;
    .locals 2

    iget-object v0, p0, Lw30$b;->a:LzB1;

    invoke-virtual {v0, p1}, Lzh;->O(I)Lzh;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Downloading Image Placeholder : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LVK0;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Ljava/lang/Class;)Lw30$b;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw30$b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lw30$b;->b()V

    return-object p0
.end method
