.class public Lac2;
.super LCe;
.source "SourceFile"


# static fields
.field public static final g:I


# instance fields
.field public d:B

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VP8X"

    invoke-static {v0}, LCe;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lac2;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LCe;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcg2;)V
    .locals 2

    invoke-virtual {p1}, LC40;->peek()B

    move-result v0

    iput-byte v0, p0, Lac2;->d:B

    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1}, LC40;->skip(J)J

    invoke-virtual {p1}, Lcg2;->a()I

    move-result v0

    iput v0, p0, Lac2;->e:I

    invoke-virtual {p1}, Lcg2;->a()I

    move-result p1

    iput p1, p0, Lac2;->f:I

    return-void
.end method
