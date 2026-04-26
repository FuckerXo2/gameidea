.class public LPp$a;
.super Ljava/util/ArrayDeque;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPp;-><init>(Luz0;IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:I

.field public final synthetic o:LPp;


# direct methods
.method public constructor <init>(LPp;I)V
    .locals 0

    iput-object p1, p0, LPp$a;->o:LPp;

    iput p2, p0, LPp$a;->n:I

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lmz0;

    invoke-virtual {p0, p1}, LPp$a;->d(Lmz0;)Z

    move-result p1

    return p1
.end method

.method public d(Lmz0;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, LPp$a;->n:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LPp$a;->o:LPp;

    invoke-static {v0}, LPp;->a(LPp;)I

    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
