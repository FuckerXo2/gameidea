.class Lcn/rongcloud/xcrash/ActivityMonitor;
.super Ljava/lang/Object;
.source "ActivityMonitor.java"


# static fields
.field private static final MAX_ACTIVITY_NUM:I = 0x64

.field private static final instance:Lcn/rongcloud/xcrash/ActivityMonitor;


# instance fields
.field private activities:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private isAppForeground:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/rongcloud/xcrash/ActivityMonitor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/rongcloud/xcrash/ActivityMonitor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/rongcloud/xcrash/ActivityMonitor;->instance:Lcn/rongcloud/xcrash/ActivityMonitor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/rongcloud/xcrash/ActivityMonitor;->activities:Ljava/util/LinkedList;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcn/rongcloud/xcrash/ActivityMonitor;->isAppForeground:Z

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000(Lcn/rongcloud/xcrash/ActivityMonitor;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/rongcloud/xcrash/ActivityMonitor;->activities:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcn/rongcloud/xcrash/ActivityMonitor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/rongcloud/xcrash/ActivityMonitor;->isAppForeground:Z

    .line 2
    .line 3
    return p1
.end method

.method static getInstance()Lcn/rongcloud/xcrash/ActivityMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcn/rongcloud/xcrash/ActivityMonitor;->instance:Lcn/rongcloud/xcrash/ActivityMonitor;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method finishAllActivities()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/rongcloud/xcrash/ActivityMonitor;->activities:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcn/rongcloud/xcrash/ActivityMonitor;->activities:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method initialize(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcn/rongcloud/xcrash/ActivityMonitor;->activities:Ljava/util/LinkedList;

    .line 7
    .line 8
    new-instance v0, Lcn/rongcloud/xcrash/ActivityMonitor$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcn/rongcloud/xcrash/ActivityMonitor$1;-><init>(Lcn/rongcloud/xcrash/ActivityMonitor;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method isApplicationForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/rongcloud/xcrash/ActivityMonitor;->isAppForeground:Z

    .line 2
    .line 3
    return v0
.end method
