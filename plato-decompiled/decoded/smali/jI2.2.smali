.class public abstract LjI2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQJ2;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Set;

.field public volatile e:Z


# direct methods
.method public constructor <init>(LQJ2;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LjI2;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LjI2;->e:Z

    iput-object p1, p0, LjI2;->a:LQJ2;

    iput-object p2, p0, LjI2;->b:Landroid/content/IntentFilter;

    invoke-static {p3}, LZO2;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LjI2;->c:Landroid/content/Context;

    return-void
.end method
