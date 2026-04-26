.class public LBc2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBc2;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LBc2;


# direct methods
.method public constructor <init>(LBc2;)V
    .locals 0

    iput-object p1, p0, LBc2$a;->n:LBc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LLd2;LLd2;)I
    .locals 2

    invoke-virtual {p1}, LLd2;->a()I

    move-result v0

    invoke-virtual {p2}, LLd2;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, LLd2;->a()I

    move-result p1

    invoke-virtual {p2}, LLd2;->a()I

    move-result p2

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LLd2;

    check-cast p2, LLd2;

    invoke-virtual {p0, p1, p2}, LBc2$a;->a(LLd2;LLd2;)I

    move-result p1

    return p1
.end method
