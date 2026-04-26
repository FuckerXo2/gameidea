.class public final LCS0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCS0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/ActivityManager;

.field public c:LCS0$c;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, LCS0$a;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, LCS0$a;->d:F

    sget v0, LCS0$a;->i:I

    int-to-float v0, v0

    iput v0, p0, LCS0$a;->e:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, LCS0$a;->f:F

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, LCS0$a;->g:F

    const/high16 v0, 0x400000

    iput v0, p0, LCS0$a;->h:I

    iput-object p1, p0, LCS0$a;->a:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, LCS0$a;->b:Landroid/app/ActivityManager;

    new-instance v0, LCS0$b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v0, p1}, LCS0$b;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, LCS0$a;->c:LCS0$c;

    iget-object p1, p0, LCS0$a;->b:Landroid/app/ActivityManager;

    invoke-static {p1}, LCS0;->e(Landroid/app/ActivityManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, LCS0$a;->e:F

    :cond_0
    return-void
.end method


# virtual methods
.method public a()LCS0;
    .locals 1

    new-instance v0, LCS0;

    invoke-direct {v0, p0}, LCS0;-><init>(LCS0$a;)V

    return-object v0
.end method
