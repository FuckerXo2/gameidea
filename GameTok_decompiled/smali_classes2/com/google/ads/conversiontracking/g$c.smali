.class public Lcom/google/ads/conversiontracking/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/conversiontracking/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Lcom/google/ads/conversiontracking/g$d;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/ads/conversiontracking/g$a;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/google/ads/conversiontracking/g$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/conversiontracking/g$c;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/google/ads/conversiontracking/g$c;)Lcom/google/ads/conversiontracking/g$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/conversiontracking/g$c;->d:Lcom/google/ads/conversiontracking/g$d;

    return-object p0
.end method

.method static synthetic c(Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/conversiontracking/g$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/conversiontracking/g$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/google/ads/conversiontracking/g$c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/conversiontracking/g$c;->i:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Lcom/google/ads/conversiontracking/g$c;)Lcom/google/ads/conversiontracking/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/conversiontracking/g$c;->h:Lcom/google/ads/conversiontracking/g$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/conversiontracking/g$c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/google/ads/conversiontracking/g$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/conversiontracking/g$c;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic i(Lcom/google/ads/conversiontracking/g$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/conversiontracking/g$c;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/google/ads/conversiontracking/g$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/conversiontracking/g$c;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/conversiontracking/g$c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/conversiontracking/g$c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/ads/conversiontracking/g$c;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/ads/conversiontracking/g$c;->c:Z

    return-object p0
.end method

.method public a(J)Lcom/google/ads/conversiontracking/g$c;
    .locals 1

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/conversiontracking/g$c;->k:J

    return-object p0
.end method

.method public a(Lcom/google/ads/conversiontracking/g$a;)Lcom/google/ads/conversiontracking/g$c;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/ads/conversiontracking/g$c;->h:Lcom/google/ads/conversiontracking/g$a;

    return-object p0
.end method

.method public a(Lcom/google/ads/conversiontracking/g$d;)Lcom/google/ads/conversiontracking/g$c;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/ads/conversiontracking/g$c;->d:Lcom/google/ads/conversiontracking/g$d;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/ads/conversiontracking/g$c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/ads/conversiontracking/g$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/google/ads/conversiontracking/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/google/ads/conversiontracking/g$c;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/google/ads/conversiontracking/g$c;->i:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/google/ads/conversiontracking/g$c;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/google/ads/conversiontracking/g$c;->b:Z

    return-object p0
.end method

.method public b()Lcom/google/ads/conversiontracking/g$c;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/ads/conversiontracking/g$c;->l:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/ads/conversiontracking/g$c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/ads/conversiontracking/g$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/ads/conversiontracking/g$c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/ads/conversiontracking/g$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/ads/conversiontracking/g$c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/ads/conversiontracking/g$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/ads/conversiontracking/g$c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/ads/conversiontracking/g$c;->j:Ljava/lang/String;

    return-object p0
.end method
