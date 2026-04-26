.class public final LZQ$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:LSZ1;

.field public d:J

.field public e:J

.field public f:J

.field public g:LPX;

.field public h:LHm;

.field public i:LJm;

.field public j:LyR;

.field public k:Z

.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LZQ$b;->a:I

    .line 4
    const-string v0, "image_cache"

    iput-object v0, p0, LZQ$b;->b:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    .line 5
    iput-wide v0, p0, LZQ$b;->d:J

    const-wide/32 v0, 0xa00000

    .line 6
    iput-wide v0, p0, LZQ$b;->e:J

    const-wide/32 v0, 0x200000

    .line 7
    iput-wide v0, p0, LZQ$b;->f:J

    .line 8
    new-instance v0, LKM;

    invoke-direct {v0}, LKM;-><init>()V

    iput-object v0, p0, LZQ$b;->g:LPX;

    .line 9
    iput-object p1, p0, LZQ$b;->l:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LaR;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZQ$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(LZQ$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZQ$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(LZQ$b;)LSZ1;
    .locals 0

    iget-object p0, p0, LZQ$b;->c:LSZ1;

    return-object p0
.end method

.method public static bridge synthetic c(LZQ$b;)LHm;
    .locals 0

    iget-object p0, p0, LZQ$b;->h:LHm;

    return-object p0
.end method

.method public static bridge synthetic d(LZQ$b;)LJm;
    .locals 0

    iget-object p0, p0, LZQ$b;->i:LJm;

    return-object p0
.end method

.method public static bridge synthetic e(LZQ$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LZQ$b;->l:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic f(LZQ$b;)LyR;
    .locals 0

    iget-object p0, p0, LZQ$b;->j:LyR;

    return-object p0
.end method

.method public static bridge synthetic g(LZQ$b;)LPX;
    .locals 0

    iget-object p0, p0, LZQ$b;->g:LPX;

    return-object p0
.end method

.method public static bridge synthetic h(LZQ$b;)Z
    .locals 0

    iget-boolean p0, p0, LZQ$b;->k:Z

    return p0
.end method

.method public static bridge synthetic i(LZQ$b;)J
    .locals 2

    iget-wide v0, p0, LZQ$b;->d:J

    return-wide v0
.end method

.method public static bridge synthetic j(LZQ$b;)J
    .locals 2

    iget-wide v0, p0, LZQ$b;->e:J

    return-wide v0
.end method

.method public static bridge synthetic k(LZQ$b;)J
    .locals 2

    iget-wide v0, p0, LZQ$b;->f:J

    return-wide v0
.end method

.method public static bridge synthetic l(LZQ$b;)I
    .locals 0

    iget p0, p0, LZQ$b;->a:I

    return p0
.end method

.method public static bridge synthetic m(LZQ$b;LSZ1;)V
    .locals 0

    iput-object p1, p0, LZQ$b;->c:LSZ1;

    return-void
.end method


# virtual methods
.method public n()LZQ;
    .locals 1

    new-instance v0, LZQ;

    invoke-direct {v0, p0}, LZQ;-><init>(LZQ$b;)V

    return-object v0
.end method
