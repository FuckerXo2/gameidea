.class public abstract LXp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LtC0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXp$a;
    }
.end annotation


# static fields
.field public static final q:LXp$a;


# instance fields
.field public final n:C

.field public final o:C

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXp$a;-><init>(LrM;)V

    sput-object v0, LXp;->q:LXp$a;

    return-void
.end method

.method public constructor <init>(CCI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput-char p1, p0, LXp;->n:C

    invoke-static {p1, p2, p3}, LSp1;->b(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, LXp;->o:C

    iput p3, p0, LXp;->p:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d()C
    .locals 1

    iget-char v0, p0, LXp;->n:C

    return v0
.end method

.method public final g()C
    .locals 1

    iget-char v0, p0, LXp;->o:C

    return v0
.end method

.method public i()LVp;
    .locals 4

    new-instance v0, LYp;

    iget-char v1, p0, LXp;->n:C

    iget-char v2, p0, LXp;->o:C

    iget v3, p0, LXp;->p:I

    invoke-direct {v0, v1, v2, v3}, LYp;-><init>(CCI)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LXp;->i()LVp;

    move-result-object v0

    return-object v0
.end method
