.class public LY81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY81$a;
    }
.end annotation


# static fields
.field public static final b:LY81$a;


# instance fields
.field public a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY81$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY81$a;-><init>(LrM;)V

    sput-object v0, LY81;->b:LY81$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 6

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY81;->b()[J

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, LY81;->b()[J

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, LY81;->b()[J

    move-result-object v3

    aget-wide v4, v3, v2

    invoke-virtual {p1, v4, v5}, LPa1;->i(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, LPa1;->b(I)V

    return-void
.end method

.method public final b()[J
    .locals 1

    iget-object v0, p0, LY81;->a:[J

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "seats"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(LMa1;)V
    .locals 5

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LY81;->d([J)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    :goto_1
    long-to-int v0, v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d([J)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LY81;->a:[J

    return-void
.end method
