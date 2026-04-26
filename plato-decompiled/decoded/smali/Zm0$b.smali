.class public LZm0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LZm0$b;->a:I

    .line 4
    iput-wide p2, p0, LZm0$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLZm0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LZm0$b;-><init>(IJ)V

    return-void
.end method
