.class public LCT1$c;
.super Lwg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCT1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwg;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LNf1;
    .locals 1

    invoke-virtual {p0}, LCT1$c;->d()LCT1$b;

    move-result-object v0

    return-object v0
.end method

.method public d()LCT1$b;
    .locals 1

    new-instance v0, LCT1$b;

    invoke-direct {v0, p0}, LCT1$b;-><init>(LCT1$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)LCT1$b;
    .locals 1

    invoke-virtual {p0}, Lwg;->b()LNf1;

    move-result-object v0

    check-cast v0, LCT1$b;

    invoke-virtual {v0, p1, p2}, LCT1$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
