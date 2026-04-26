.class public final LIV0$b$a;
.super LIV0$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIV0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LIV0$b$b;-><init>(LIV0$a;)V

    return-void
.end method

.method public synthetic constructor <init>(LIV0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LIV0$b$a;-><init>()V

    return-void
.end method
