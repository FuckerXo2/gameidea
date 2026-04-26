.class public final LYx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR21;
.implements LJ21;
.implements LA21;
.implements LyN2;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LGz;

.field public final c:LCO2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LGz;LCO2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYx2;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LYx2;->b:LGz;

    iput-object p3, p0, LYx2;->c:LCO2;

    return-void
.end method

.method public static bridge synthetic e(LYx2;)LGz;
    .locals 0

    iget-object p0, p0, LYx2;->b:LGz;

    return-object p0
.end method

.method public static bridge synthetic f(LYx2;)LCO2;
    .locals 0

    iget-object p0, p0, LYx2;->c:LCO2;

    return-object p0
.end method


# virtual methods
.method public final a(LD12;)V
    .locals 1

    new-instance v0, Ltw2;

    invoke-direct {v0, p0, p1}, Ltw2;-><init>(LYx2;LD12;)V

    iget-object p1, p0, LYx2;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LYx2;->c:LCO2;

    invoke-virtual {v0, p1}, LCO2;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LYx2;->c:LCO2;

    invoke-virtual {v0}, LCO2;->v()Z

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LYx2;->c:LCO2;

    invoke-virtual {v0, p1}, LCO2;->t(Ljava/lang/Exception;)V

    return-void
.end method
