.class public final Lyx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LtC0;


# instance fields
.field public final n:Lnc0;


# direct methods
.method public constructor <init>(Lnc0;)V
    .locals 1

    const-string v0, "iteratorFactory"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx0;->n:Lnc0;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lzx0;

    iget-object v1, p0, Lyx0;->n:Lnc0;

    invoke-interface {v1}, Lnc0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-direct {v0, v1}, Lzx0;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
