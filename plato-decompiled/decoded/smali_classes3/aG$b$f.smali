.class public final LaG$b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaG$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lj92;


# direct methods
.method public constructor <init>(Lj92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaG$b$f;->a:Lj92;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LaG$b$f;->a:Lj92;

    invoke-interface {v0}, Lj92;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, LQj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LaG$b$f;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
