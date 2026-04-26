.class public LUy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc2;


# static fields
.field public static final a:LUy0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUy0;

    invoke-direct {v0}, LUy0;-><init>()V

    sput-object v0, LUy0;->a:LUy0;

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

    invoke-virtual {p0, p1, p2}, LUy0;->b(LXB0;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(LXB0;F)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, LgC0;->g(LXB0;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
