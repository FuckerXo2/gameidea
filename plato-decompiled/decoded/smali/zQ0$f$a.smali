.class public final LzQ0$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzQ0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:LMv0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:LKv0;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LMv0;->l()LMv0;

    move-result-object v0

    iput-object v0, p0, LzQ0$f$a;->c:LMv0;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LzQ0$f$a;->e:Z

    .line 5
    invoke-static {}, LKv0;->H()LKv0;

    move-result-object v0

    iput-object v0, p0, LzQ0$f$a;->g:LKv0;

    return-void
.end method

.method public synthetic constructor <init>(LzQ0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LzQ0$f$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LzQ0$f$a;)Z
    .locals 0

    iget-boolean p0, p0, LzQ0$f$a;->d:Z

    return p0
.end method

.method public static synthetic b(LzQ0$f$a;)Z
    .locals 0

    iget-boolean p0, p0, LzQ0$f$a;->e:Z

    return p0
.end method

.method public static synthetic c(LzQ0$f$a;)LKv0;
    .locals 0

    iget-object p0, p0, LzQ0$f$a;->g:LKv0;

    return-object p0
.end method

.method public static synthetic d(LzQ0$f$a;)[B
    .locals 0

    iget-object p0, p0, LzQ0$f$a;->h:[B

    return-object p0
.end method

.method public static synthetic e(LzQ0$f$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LzQ0$f$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic f(LzQ0$f$a;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, LzQ0$f$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic g(LzQ0$f$a;)Z
    .locals 0

    iget-boolean p0, p0, LzQ0$f$a;->f:Z

    return p0
.end method

.method public static synthetic h(LzQ0$f$a;)LMv0;
    .locals 0

    iget-object p0, p0, LzQ0$f$a;->c:LMv0;

    return-object p0
.end method


# virtual methods
.method public i()LzQ0$f;
    .locals 2

    new-instance v0, LzQ0$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LzQ0$f;-><init>(LzQ0$f$a;LzQ0$a;)V

    return-object v0
.end method
