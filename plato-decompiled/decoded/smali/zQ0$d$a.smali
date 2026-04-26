.class public final LzQ0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzQ0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LzQ0$d$a;->b:J

    return-void
.end method

.method public static synthetic a(LzQ0$d$a;)J
    .locals 2

    iget-wide v0, p0, LzQ0$d$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(LzQ0$d$a;)J
    .locals 2

    iget-wide v0, p0, LzQ0$d$a;->b:J

    return-wide v0
.end method

.method public static synthetic c(LzQ0$d$a;)Z
    .locals 0

    iget-boolean p0, p0, LzQ0$d$a;->c:Z

    return p0
.end method

.method public static synthetic d(LzQ0$d$a;)Z
    .locals 0

    iget-boolean p0, p0, LzQ0$d$a;->d:Z

    return p0
.end method

.method public static synthetic e(LzQ0$d$a;)Z
    .locals 0

    iget-boolean p0, p0, LzQ0$d$a;->e:Z

    return p0
.end method


# virtual methods
.method public f()LzQ0$d;
    .locals 2

    new-instance v0, LzQ0$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LzQ0$d;-><init>(LzQ0$d$a;LzQ0$a;)V

    return-object v0
.end method

.method public g()LzQ0$e;
    .locals 2

    new-instance v0, LzQ0$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LzQ0$e;-><init>(LzQ0$d$a;LzQ0$a;)V

    return-object v0
.end method
