.class public LU00$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt80$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, LhV1;

    invoke-virtual {p0, p1, p2}, LU00$b;->c(LhV1;I)Lc2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LhV1;

    invoke-virtual {p0, p1}, LU00$b;->d(LhV1;)I

    move-result p1

    return p1
.end method

.method public c(LhV1;I)Lc2;
    .locals 0

    invoke-virtual {p1, p2}, LhV1;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2;

    return-object p1
.end method

.method public d(LhV1;)I
    .locals 0

    invoke-virtual {p1}, LhV1;->k()I

    move-result p1

    return p1
.end method
