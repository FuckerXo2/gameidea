.class public final LDN0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzN1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDN0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LDN0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LCN0;

    invoke-virtual {p0, p1}, LDN0$b;->d(LCN0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LCN0;

    invoke-virtual {p0, p1}, LDN0$b;->c(LCN0;)I

    move-result p1

    return p1
.end method

.method public c(LCN0;)I
    .locals 0

    invoke-virtual {p1}, LCN0;->c()I

    move-result p1

    return p1
.end method

.method public d(LCN0;)Z
    .locals 0

    invoke-virtual {p1}, LCN0;->b()Z

    move-result p1

    return p1
.end method
