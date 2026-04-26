.class public final LrX0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzN1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrX0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrX0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LrX0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LqX0;

    invoke-virtual {p0, p1}, LrX0$c;->d(LqX0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LqX0;

    invoke-virtual {p0, p1}, LrX0$c;->c(LqX0;)I

    move-result p1

    return p1
.end method

.method public c(LqX0;)I
    .locals 0

    invoke-virtual {p1}, LqX0;->f()I

    move-result p1

    return p1
.end method

.method public d(LqX0;)Z
    .locals 0

    invoke-virtual {p1}, LqX0;->e()Z

    move-result p1

    return p1
.end method
