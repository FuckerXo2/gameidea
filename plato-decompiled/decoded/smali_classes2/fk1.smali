.class public final Lfk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSy1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LPA1;

.field public final c:Lpc0;

.field public final d:LLC;

.field public final e:Ljava/lang/Object;

.field public volatile f:LFH;


# direct methods
.method public constructor <init>(Ljava/lang/String;LPA1;Lpc0;LLC;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/sidesheet/Nam/fAifudAiCAyGf;->VmdeNn:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/sidesheet/Nam/fAifudAiCAyGf;->IFWwZwbsZQi:Ljava/lang/String;

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk1;->a:Ljava/lang/String;

    iput-object p2, p0, Lfk1;->b:LPA1;

    iput-object p3, p0, Lfk1;->c:Lpc0;

    iput-object p4, p0, Lfk1;->d:LLC;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk1;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lfk1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfk1;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LyC0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lfk1;->c(Landroid/content/Context;LyC0;)LFH;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;LyC0;)LFH;
    .locals 5

    const-string v0, "thisRef"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lfk1;->f:LFH;

    if-nez p2, :cond_1

    iget-object p2, p0, Lfk1;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lfk1;->f:LFH;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ldk1;->a:Ldk1;

    iget-object v1, p0, Lfk1;->b:LPA1;

    iget-object v2, p0, Lfk1;->c:Lpc0;

    const-string v3, "applicationContext"

    invoke-static {p1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lfk1;->d:LLC;

    new-instance v4, Lfk1$a;

    invoke-direct {v4, p1, p0}, Lfk1$a;-><init>(Landroid/content/Context;Lfk1;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Ldk1;->a(LPA1;Ljava/util/List;LLC;Lnc0;)LFH;

    move-result-object p1

    iput-object p1, p0, Lfk1;->f:LFH;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lfk1;->f:LFH;

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    move-object p2, p1

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p1

    :cond_1
    :goto_2
    return-object p2
.end method
