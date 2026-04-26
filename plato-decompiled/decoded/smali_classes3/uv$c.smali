.class public Luv$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv;
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
.method public bridge synthetic a(LUy1;ILjava/lang/Object;I)I
    .locals 0

    check-cast p3, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Luv$c;->b(LUy1;I[BI)I

    move-result p1

    return p1
.end method

.method public b(LUy1;I[BI)I
    .locals 0

    invoke-interface {p1, p3, p4, p2}, LUy1;->A0([BII)V

    add-int/2addr p4, p2

    return p4
.end method
