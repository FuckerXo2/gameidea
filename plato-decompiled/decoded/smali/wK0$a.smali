.class public LwK0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK10$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwK0;
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
.method public a()LwK0;
    .locals 1

    new-instance v0, LwK0;

    invoke-direct {v0}, LwK0;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LwK0$a;->a()LwK0;

    move-result-object v0

    return-object v0
.end method
