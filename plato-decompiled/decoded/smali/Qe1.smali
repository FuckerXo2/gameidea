.class public final LQe1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQe1$a;
    }
.end annotation


# static fields
.field public static final b:LQe1;


# instance fields
.field public final a:LQe1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LHb2;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, LQe1;

    invoke-direct {v0}, LQe1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, LQe1;

    sget-object v1, LQe1$a;->b:LQe1$a;

    invoke-direct {v0, v1}, LQe1;-><init>(LQe1$a;)V

    :goto_0
    sput-object v0, LQe1;->b:LQe1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, LHb2;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lea;->f(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LQe1;->a:LQe1$a;

    return-void
.end method

.method public constructor <init>(LQe1$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LQe1;->a:LQe1$a;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 4
    new-instance v0, LQe1$a;

    invoke-direct {v0, p1}, LQe1$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, LQe1;-><init>(LQe1$a;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, LQe1;->a:LQe1$a;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQe1$a;

    iget-object v0, v0, LQe1$a;->a:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method
