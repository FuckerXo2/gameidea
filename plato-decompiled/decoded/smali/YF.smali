.class public final LYF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final o:LYF;

.field public static final p:LYF;

.field public static final q:LYF;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYF;

    const-string v1, "dd-trace-processor"

    invoke-direct {v0, v1}, LYF;-><init>(Ljava/lang/String;)V

    sput-object v0, LYF;->o:LYF;

    new-instance v0, LYF;

    const-string v1, "dd-trace-writer"

    invoke-direct {v0, v1}, LYF;-><init>(Ljava/lang/String;)V

    sput-object v0, LYF;->p:LYF;

    new-instance v0, LYF;

    const-string v1, "dd-task-scheduler"

    invoke-direct {v0, v1}, LYF;-><init>(Ljava/lang/String;)V

    sput-object v0, LYF;->q:LYF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYF;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, LYF;->n:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method
