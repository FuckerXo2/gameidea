.class public LQJ0;
.super LWJ0;
.source "SourceFile"

# interfaces
.implements LR32;


# static fields
.field public static final d:Ljava/lang/Class;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:Landroid/graphics/Rect;

.field public static final h:Landroid/graphics/Rect;


# instance fields
.field public final c:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, LQJ0;

    sput-object v0, LQJ0;->d:Ljava/lang/Class;

    const-string v0, "_id"

    const-string v1, "_data"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LQJ0;->e:[Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LQJ0;->f:[Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x200

    const/16 v2, 0x180

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LQJ0;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x60

    invoke-direct {v0, v3, v3, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LQJ0;->h:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LRf1;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LWJ0;-><init>(Ljava/util/concurrent/Executor;LRf1;)V

    iput-object p3, p0, LQJ0;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public c(Lxv0;)LgX;
    .locals 3

    invoke-virtual {p1}, Lxv0;->w()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Loa2;->j(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lxv0;->s()LTB1;

    invoke-virtual {p0, v0, v2}, LQJ0;->f(Landroid/net/Uri;LTB1;)LgX;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalContentUriThumbnailFetchProducer"

    return-object v0
.end method

.method public final f(Landroid/net/Uri;LTB1;)LgX;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
