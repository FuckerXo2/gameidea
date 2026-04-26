.class public final LBZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI10;


# instance fields
.field public final a:LzZ;


# direct methods
.method public constructor <init>(LzZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBZ;->a:LzZ;

    return-void
.end method

.method public static a(LzZ;)LBZ;
    .locals 1

    new-instance v0, LBZ;

    invoke-direct {v0, p0}, LBZ;-><init>(LzZ;)V

    return-object v0
.end method

.method public static c(LzZ;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-virtual {p0}, LzZ;->b()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p0}, LQj1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LBZ;->a:LzZ;

    invoke-static {v0}, LBZ;->c(LzZ;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LBZ;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
