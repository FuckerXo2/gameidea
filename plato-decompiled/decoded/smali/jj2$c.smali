.class public Ljj2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/c;

.field public c:LW80;

.field public d:LK12;

.field public e:Landroidx/work/a;

.field public f:Landroidx/work/impl/WorkDatabase;

.field public g:LVi2;

.field public final h:Ljava/util/List;

.field public i:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LK12;LW80;Landroidx/work/impl/WorkDatabase;LVi2;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, Ljj2$c;->i:Landroidx/work/WorkerParameters$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljj2$c;->a:Landroid/content/Context;

    iput-object p3, p0, Ljj2$c;->d:LK12;

    iput-object p4, p0, Ljj2$c;->c:LW80;

    iput-object p2, p0, Ljj2$c;->e:Landroidx/work/a;

    iput-object p5, p0, Ljj2$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Ljj2$c;->g:LVi2;

    iput-object p7, p0, Ljj2$c;->h:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ljj2$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljj2$c;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b()Ljj2;
    .locals 1

    new-instance v0, Ljj2;

    invoke-direct {v0, p0}, Ljj2;-><init>(Ljj2$c;)V

    return-object v0
.end method

.method public c(Landroidx/work/WorkerParameters$a;)Ljj2$c;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljj2$c;->i:Landroidx/work/WorkerParameters$a;

    :cond_0
    return-object p0
.end method
