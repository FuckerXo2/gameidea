.class public LVZ1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSZ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVZ1;
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
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LVZ1$d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
