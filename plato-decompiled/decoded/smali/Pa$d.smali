.class public final LPa$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:[LF52;

.field public b:LZ80;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [LF52;

    iput-object p1, p0, LPa$d;->a:[LF52;

    const/4 p1, 0x0

    iput p1, p0, LPa$d;->d:I

    return-void
.end method
