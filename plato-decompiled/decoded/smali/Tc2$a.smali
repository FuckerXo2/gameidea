.class public LTc2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LTc2$a;->a:J

    iput-wide v0, p0, LTc2$a;->b:J

    return-void
.end method

.method public static synthetic a(LTc2$a;)V
    .locals 0

    invoke-virtual {p0}, LTc2$a;->h()V

    return-void
.end method

.method public static synthetic b(LTc2$a;)J
    .locals 2

    iget-wide v0, p0, LTc2$a;->a:J

    return-wide v0
.end method

.method public static synthetic c(LTc2$a;J)J
    .locals 0

    iput-wide p1, p0, LTc2$a;->a:J

    return-wide p1
.end method

.method public static synthetic d(LTc2$a;)J
    .locals 2

    iget-wide v0, p0, LTc2$a;->b:J

    return-wide v0
.end method

.method public static synthetic e(LTc2$a;J)J
    .locals 0

    iput-wide p1, p0, LTc2$a;->b:J

    return-wide p1
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-wide v0, p0, LTc2$a;->a:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, LTc2$a;->b:J

    return-wide v0
.end method

.method public final h()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LTc2$a;->a:J

    iput-wide v0, p0, LTc2$a;->b:J

    return-void
.end method
