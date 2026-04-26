.class public Lcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ30;
.implements LV52;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcy$a;,
        Lcy$b;
    }
.end annotation


# static fields
.field public static final g:Lcy$a;

.field public static final h:LZ30;


# instance fields
.field public final a:LZ30;

.field public final b:LZ30;

.field public final c:LhH;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lvz0;

.field public f:LZ30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcy$a;-><init>(LrM;)V

    sput-object v0, Lcy;->g:Lcy$a;

    new-instance v0, LJZ0;

    invoke-direct {v0}, LJZ0;-><init>()V

    sput-object v0, Lcy;->h:LZ30;

    return-void
.end method

.method public constructor <init>(Lfy;LZ30;LZ30;LhH;Ljava/util/concurrent/ExecutorService;Lvz0;)V
    .locals 1

    const-string v0, "consentProvider"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingOrchestrator"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantedOrchestrator"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataMigrator"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcy;->a:LZ30;

    iput-object p3, p0, Lcy;->b:LZ30;

    iput-object p4, p0, Lcy;->c:LhH;

    iput-object p5, p0, Lcy;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Lcy;->e:Lvz0;

    invoke-interface {p1}, Lfy;->d()LT52;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcy;->i(LT52;LT52;)V

    invoke-interface {p1, p0}, Lfy;->e(LV52;)V

    return-void
.end method

.method public static synthetic f(Lcy;LT52;LZ30;LT52;LZ30;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcy;->j(Lcy;LT52;LZ30;LT52;LZ30;)V

    return-void
.end method

.method public static final j(Lcy;LT52;LZ30;LT52;LZ30;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$previousOrchestrator"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newConsent"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newOrchestrator"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcy;->c:LhH;

    invoke-interface {v0, p1, p2, p3, p4}, LhH;->a(Ljava/lang/Object;LZ30;Ljava/lang/Object;LZ30;)V

    iput-object p4, p0, Lcy;->f:LZ30;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/io/File;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcy;->f:LZ30;

    if-nez v0, :cond_0

    const-string v0, "delegateOrchestrator"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LZ30;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public b(LT52;LT52;)V
    .locals 1

    const-string v0, "previousConsent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/facebook/animated/webp/uT/TBauxXSGGnOh;->miQsEAuJQsvkux:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcy;->i(LT52;LT52;)V

    return-void
.end method

.method public c(Z)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcy;->f:LZ30;

    if-nez v0, :cond_0

    const-string v0, "delegateOrchestrator"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LZ30;->c(Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/Set;)Ljava/io/File;
    .locals 1

    const-string v0, "excludeFiles"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcy;->b:LZ30;

    invoke-interface {v0, p1}, LZ30;->d(Ljava/util/Set;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()LZ30;
    .locals 1

    iget-object v0, p0, Lcy;->b:LZ30;

    return-object v0
.end method

.method public final h()LZ30;
    .locals 1

    iget-object v0, p0, Lcy;->a:LZ30;

    return-object v0
.end method

.method public final i(LT52;LT52;)V
    .locals 9

    invoke-virtual {p0, p1}, Lcy;->k(LT52;)LZ30;

    move-result-object v3

    invoke-virtual {p0, p2}, Lcy;->k(LT52;)LZ30;

    move-result-object v5

    iget-object v6, p0, Lcy;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v7, p0, Lcy;->e:Lvz0;

    new-instance v8, Lay;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lay;-><init>(Lcy;LT52;LZ30;LT52;LZ30;)V

    const-string p1, "Data migration"

    invoke-static {v6, p1, v7, v8}, LMv;->c(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lvz0;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final k(LT52;)LZ30;
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcy$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    sget-object p1, Lcy;->h:LZ30;

    goto :goto_1

    :cond_1
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lcy;->b:LZ30;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcy;->a:LZ30;

    :goto_1
    return-object p1
.end method
