.class public LdX$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdX;->a(LSZ1;LFS0;LpS0$a;)LYC;
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
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LQf1;

    invoke-virtual {p0, p1}, LdX$a;->b(LQf1;)I

    move-result p1

    return p1
.end method

.method public b(LQf1;)I
    .locals 0

    invoke-interface {p1}, LQf1;->size()I

    move-result p1

    return p1
.end method
