.class public final LO70$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiZ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final n:LgZ1;

.field public final o:Ljava/lang/Object;

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LgZ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO70$g;->o:Ljava/lang/Object;

    iput-object p2, p0, LO70$g;->n:LgZ1;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public n(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget-boolean p1, p0, LO70$g;->p:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LO70$g;->p:Z

    iget-object p1, p0, LO70$g;->n:LgZ1;

    iget-object p2, p0, LO70$g;->o:Ljava/lang/Object;

    invoke-interface {p1, p2}, LgZ1;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, LgZ1;->a()V

    :cond_0
    return-void
.end method
