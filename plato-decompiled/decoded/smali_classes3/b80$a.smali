.class public final Lb80$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN11;
.implements LiZ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:LgZ1;

.field public o:LeS;


# direct methods
.method public constructor <init>(LgZ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb80$a;->n:LgZ1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lb80$a;->n:LgZ1;

    invoke-interface {v0}, LgZ1;->a()V

    return-void
.end method

.method public c(LeS;)V
    .locals 0

    iput-object p1, p0, Lb80$a;->o:LeS;

    iget-object p1, p0, Lb80$a;->n:LgZ1;

    invoke-interface {p1, p0}, LgZ1;->e(LiZ1;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lb80$a;->o:LeS;

    invoke-interface {v0}, LeS;->dispose()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb80$a;->n:LgZ1;

    invoke-interface {v0, p1}, LgZ1;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public n(J)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lb80$a;->n:LgZ1;

    invoke-interface {v0, p1}, LgZ1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
