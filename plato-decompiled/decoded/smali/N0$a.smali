.class public LN0$a;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:LN0;


# direct methods
.method public constructor <init>(LN0;)V
    .locals 0

    iput-object p1, p0, LN0$a;->n:LN0;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, LN0$a;->n:LN0;

    invoke-interface {v0}, LzW0;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LN0$a;->n:LN0;

    invoke-virtual {v0, p1}, LN0;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LN0$a;->n:LN0;

    invoke-virtual {v0}, LN0;->g()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LN0$a;->n:LN0;

    invoke-interface {v0}, LzW0;->size()I

    move-result v0

    return v0
.end method
