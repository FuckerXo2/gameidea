.class public final LfD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA20;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfD$a;
    }
.end annotation


# static fields
.field public static final e:LfD$a;


# instance fields
.field public final a:LE20;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LfD$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LfD$a;-><init>(LrM;)V

    sput-object v0, LfD;->e:LfD$a;

    return-void
.end method

.method public constructor <init>(LE20;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfD;->a:LE20;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LfD;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, LfD;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    const-string p1, "crash"

    iput-object p1, p0, LfD;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, LfD;->c()V

    iget-object v0, p0, LfD;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LfD;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LfD;->f(Landroid/content/Context;)V

    iget-object p1, p0, LfD;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, LfD;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, LeI;

    iget-object v1, p0, LfD;->a:LE20;

    invoke-direct {v0, v1, p1}, LeI;-><init>(LE20;Landroid/content/Context;)V

    invoke-virtual {v0}, LeI;->b()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LfD;->d:Ljava/lang/String;

    return-object v0
.end method
