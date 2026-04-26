.class public Lh70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc2;


# static fields
.field public static final a:Lh70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh70;

    invoke-direct {v0}, Lh70;-><init>()V

    sput-object v0, Lh70;->a:Lh70;

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

    invoke-virtual {p0, p1, p2}, Lh70;->b(LXB0;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(LXB0;F)Ljava/lang/Float;
    .locals 0

    invoke-static {p1}, LgC0;->g(LXB0;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
