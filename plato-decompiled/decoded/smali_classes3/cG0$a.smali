.class public final LcG0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzN1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcG0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LbG0;

    invoke-virtual {p0, p1}, LcG0$a;->d(LbG0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LbG0;

    invoke-virtual {p0, p1}, LcG0$a;->c(LbG0;)I

    move-result p1

    return p1
.end method

.method public c(LbG0;)I
    .locals 0

    invoke-virtual {p1}, LbG0;->c()I

    move-result p1

    return p1
.end method

.method public d(LbG0;)Z
    .locals 0

    invoke-virtual {p1}, LbG0;->d()Z

    move-result p1

    return p1
.end method
