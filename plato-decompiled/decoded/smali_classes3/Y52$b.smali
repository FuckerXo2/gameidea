.class public final LY52$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final n:Ljava/lang/Runnable;

.field public final o:J

.field public final p:I

.field public volatile q:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY52$b;->n:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, LY52$b;->o:J

    iput p3, p0, LY52$b;->p:I

    return-void
.end method


# virtual methods
.method public c(LY52$b;)I
    .locals 4

    iget-wide v0, p0, LY52$b;->o:J

    iget-wide v2, p1, LY52$b;->o:J

    invoke-static {v0, v1, v2, v3}, Lp11;->b(JJ)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LY52$b;->p:I

    iget p1, p1, LY52$b;->p:I

    invoke-static {v0, p1}, Lp11;->a(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LY52$b;

    invoke-virtual {p0, p1}, LY52$b;->c(LY52$b;)I

    move-result p1

    return p1
.end method
