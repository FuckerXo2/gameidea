.class public abstract LpT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpT$g;,
        LpT$c;,
        LpT$f;,
        LpT$b;,
        LpT$a;,
        LpT$d;,
        LpT$e;
    }
.end annotation


# static fields
.field public static final a:LpT;

.field public static final b:LpT;

.field public static final c:LpT;

.field public static final d:LpT;

.field public static final e:LpT;

.field public static final f:LpT;

.field public static final g:LpT;

.field public static final h:Lh31;

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LpT$a;

    invoke-direct {v0}, LpT$a;-><init>()V

    sput-object v0, LpT;->a:LpT;

    new-instance v0, LpT$b;

    invoke-direct {v0}, LpT$b;-><init>()V

    sput-object v0, LpT;->b:LpT;

    new-instance v0, LpT$e;

    invoke-direct {v0}, LpT$e;-><init>()V

    sput-object v0, LpT;->c:LpT;

    new-instance v0, LpT$c;

    invoke-direct {v0}, LpT$c;-><init>()V

    sput-object v0, LpT;->d:LpT;

    new-instance v0, LpT$d;

    invoke-direct {v0}, LpT$d;-><init>()V

    sput-object v0, LpT;->e:LpT;

    new-instance v1, LpT$f;

    invoke-direct {v1}, LpT$f;-><init>()V

    sput-object v1, LpT;->f:LpT;

    sput-object v0, LpT;->g:LpT;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lh31;->f(Ljava/lang/String;Ljava/lang/Object;)Lh31;

    move-result-object v0

    sput-object v0, LpT;->h:Lh31;

    const/4 v0, 0x1

    sput-boolean v0, LpT;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)LpT$g;
.end method

.method public abstract b(IIII)F
.end method
