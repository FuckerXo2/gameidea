.class public final LU62$b;
.super Laj0$a;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LU62;->e0()LU62;

    move-result-object v0

    invoke-direct {p0, v0}, Laj0$a;-><init>(Laj0;)V

    return-void
.end method

.method public synthetic constructor <init>(LU62$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LU62$b;-><init>()V

    return-void
.end method
