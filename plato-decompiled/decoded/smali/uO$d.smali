.class public final LuO$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(LZ80;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, LZ80;->e:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, LuO$d;->n:Z

    invoke-static {p2, v1}, LuO;->Q(IZ)Z

    move-result p1

    iput-boolean p1, p0, LuO$d;->o:Z

    return-void
.end method


# virtual methods
.method public c(LuO$d;)I
    .locals 3

    invoke-static {}, Lfu;->j()Lfu;

    move-result-object v0

    iget-boolean v1, p0, LuO$d;->o:Z

    iget-boolean v2, p1, LuO$d;->o:Z

    invoke-virtual {v0, v1, v2}, Lfu;->g(ZZ)Lfu;

    move-result-object v0

    iget-boolean v1, p0, LuO$d;->n:Z

    iget-boolean p1, p1, LuO$d;->n:Z

    invoke-virtual {v0, v1, p1}, Lfu;->g(ZZ)Lfu;

    move-result-object p1

    invoke-virtual {p1}, Lfu;->i()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LuO$d;

    invoke-virtual {p0, p1}, LuO$d;->c(LuO$d;)I

    move-result p1

    return p1
.end method
