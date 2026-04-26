.class public final LzQ0$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzQ0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LzQ0$g$a;->a:J

    iput-wide v0, p0, LzQ0$g$a;->b:J

    iput-wide v0, p0, LzQ0$g$a;->c:J

    const v0, -0x800001

    iput v0, p0, LzQ0$g$a;->d:F

    iput v0, p0, LzQ0$g$a;->e:F

    return-void
.end method

.method public static synthetic a(LzQ0$g$a;)J
    .locals 2

    iget-wide v0, p0, LzQ0$g$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(LzQ0$g$a;)J
    .locals 2

    iget-wide v0, p0, LzQ0$g$a;->b:J

    return-wide v0
.end method

.method public static synthetic c(LzQ0$g$a;)J
    .locals 2

    iget-wide v0, p0, LzQ0$g$a;->c:J

    return-wide v0
.end method

.method public static synthetic d(LzQ0$g$a;)F
    .locals 0

    iget p0, p0, LzQ0$g$a;->d:F

    return p0
.end method

.method public static synthetic e(LzQ0$g$a;)F
    .locals 0

    iget p0, p0, LzQ0$g$a;->e:F

    return p0
.end method


# virtual methods
.method public f()LzQ0$g;
    .locals 2

    new-instance v0, LzQ0$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LzQ0$g;-><init>(LzQ0$g$a;LzQ0$a;)V

    return-object v0
.end method
