.class public LMC1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMC1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LMC1;


# direct methods
.method public constructor <init>(LMC1;)V
    .locals 0

    iput-object p1, p0, LMC1$a;->a:LMC1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, LNW1;->l(Ljava/lang/Throwable;)LNW1;

    move-result-object p1

    const-string p2, "Uncaught exception in the SynchronizationContext. Re-thrown."

    invoke-virtual {p1, p2}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object p1

    invoke-virtual {p1}, LNW1;->d()LSW1;

    move-result-object p1

    throw p1
.end method
