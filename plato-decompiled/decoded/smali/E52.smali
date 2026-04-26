.class public final LE52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:LZ80;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field public final k:[LF52;


# direct methods
.method public constructor <init>(IIJJJLZ80;I[LF52;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE52;->a:I

    iput p2, p0, LE52;->b:I

    iput-wide p3, p0, LE52;->c:J

    iput-wide p5, p0, LE52;->d:J

    iput-wide p7, p0, LE52;->e:J

    iput-object p9, p0, LE52;->f:LZ80;

    iput p10, p0, LE52;->g:I

    iput-object p11, p0, LE52;->k:[LF52;

    iput p12, p0, LE52;->j:I

    iput-object p13, p0, LE52;->h:[J

    iput-object p14, p0, LE52;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)LF52;
    .locals 1

    iget-object v0, p0, LE52;->k:[LF52;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
