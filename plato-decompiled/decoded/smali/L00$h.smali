.class public final LL00$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lp42;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lp42;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL00$h;->a:Lp42;

    iput p2, p0, LL00$h;->b:I

    iput-wide p3, p0, LL00$h;->c:J

    return-void
.end method
