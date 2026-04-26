.class public LPb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc2;


# static fields
.field public static final a:LPb1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPb1;

    invoke-direct {v0}, LPb1;-><init>()V

    sput-object v0, LPb1;->a:LPb1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LXB0;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LPb1;->b(LXB0;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public b(LXB0;F)Landroid/graphics/PointF;
    .locals 0

    invoke-static {p1, p2}, LgC0;->e(LXB0;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
