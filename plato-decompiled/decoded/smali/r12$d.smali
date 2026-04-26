.class public final Lr12$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final n:I

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr12$d;->n:I

    iput p2, p0, Lr12$d;->o:I

    iput-object p3, p0, Lr12$d;->p:Ljava/lang/String;

    iput-object p4, p0, Lr12$d;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Lr12$d;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lr12$d;->n:I

    iget v1, p1, Lr12$d;->n:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lr12$d;->o:I

    iget p1, p1, Lr12$d;->o:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr12$d;

    invoke-virtual {p0, p1}, Lr12$d;->c(Lr12$d;)I

    move-result p1

    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr12$d;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lr12$d;->n:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr12$d;->q:Ljava/lang/String;

    return-object v0
.end method
