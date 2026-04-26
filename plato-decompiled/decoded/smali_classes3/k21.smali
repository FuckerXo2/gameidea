.class public Lk21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ltj2;
    .locals 2

    const/16 v0, 0x1000

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v0, 0x100000

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, Lj21;

    new-instance v1, Lkl;

    invoke-direct {v1}, Lkl;-><init>()V

    invoke-direct {v0, v1, p1}, Lj21;-><init>(Lkl;I)V

    return-object v0
.end method
