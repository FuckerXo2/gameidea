.class public final LKN0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LKN0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LKN0$a;I)I
    .locals 0

    invoke-virtual {p0, p1}, LKN0$a;->c(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(LKN0$a;I)I
    .locals 0

    invoke-virtual {p0, p1}, LKN0$a;->d(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldx1;->d(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final e()LKN0;
    .locals 1

    invoke-static {}, LKN0;->b()LKN0;

    move-result-object v0

    return-object v0
.end method
