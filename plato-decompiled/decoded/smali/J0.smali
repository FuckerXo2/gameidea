.class public abstract LJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0$a;
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LJ0;->memoizedHashCode:I

    return-void
.end method

.method public static e(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LJ0$a;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public abstract f(LzL1;)I
.end method

.method public g()La92;
    .locals 1

    new-instance v0, La92;

    invoke-direct {v0, p0}, La92;-><init>(LAT0;)V

    return-object v0
.end method

.method public h(Ljava/io/OutputStream;)V
    .locals 1

    invoke-interface {p0}, LAT0;->c()I

    move-result v0

    invoke-static {v0}, LCs;->C(I)I

    move-result v0

    invoke-static {p1, v0}, LCs;->Y(Ljava/io/OutputStream;I)LCs;

    move-result-object p1

    invoke-interface {p0, p1}, LAT0;->b(LCs;)V

    invoke-virtual {p1}, LCs;->V()V

    return-void
.end method
