.class public Lcom/playchat/papi/game/InspectorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/papi/game/InspectorManager$b;
    }
.end annotation


# static fields
.field private static final GAME_PATH:Ljava/lang/String;

.field private static final INSPECTOR_PORT:I = 0xea61

.field private static final INSPECTOR_PREFIX:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private PRINT_INSPECTOR_PROTOCOL:Z

.field private final _sockets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhg2;",
            ">;"
        }
    .end annotation
.end field

.field private final console:Lgy;

.field private final delegate:Lcom/playchat/papi/game/InspectorManager$b;

.field private inspector_enabled:Z

.field private process_only_inspector:Z

.field private server:Lqa;

.field private sync_inspector_protocol:Z

.field public waitForDevTools:Z

.field private final waitForDevToolsLatch:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, LJX;->b([B)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/playchat/papi/game/InspectorManager;->TAG:Ljava/lang/String;

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, LJX;->b([B)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/playchat/papi/game/InspectorManager;->INSPECTOR_PREFIX:Ljava/lang/String;

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/playchat/papi/game/InspectorManager;->GAME_PATH:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x62t
        0x15t
        0x79t
        0x1bt
        0x5t
        0xat
        -0x49t
        0x79t
        -0x20t
        0x3ft
        -0x65t
        0x3bt
        0x45t
        0x43t
        0x5dt
        0x2t
    .end array-data

    :array_1
    .array-data 1
        -0x11t
        0x55t
        0x74t
        -0x35t
        0x40t
        -0x70t
        0x36t
        0x5at
        -0x1t
        0x2et
        0xct
        0x2ft
        0x1et
        0x7bt
        -0x19t
        -0x3bt
    .end array-data

    :array_2
    .array-data 1
        -0x16t
        -0xct
        -0x5et
        0x6dt
        0x1ct
        -0x31t
        0x3ft
        0x6bt
        0x8t
        0x4dt
        0x26t
        0x61t
        0x31t
        0x21t
        -0x80t
        -0x24t
    .end array-data
.end method

.method public constructor <init>(Lgy;Lcom/playchat/papi/game/InspectorManager$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/playchat/papi/game/InspectorManager;->waitForDevToolsLatch:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/playchat/papi/game/InspectorManager;->sync_inspector_protocol:Z

    iput-boolean v0, p0, Lcom/playchat/papi/game/InspectorManager;->PRINT_INSPECTOR_PROTOCOL:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/playchat/papi/game/InspectorManager;->_sockets:Ljava/util/List;

    iput-boolean v0, p0, Lcom/playchat/papi/game/InspectorManager;->inspector_enabled:Z

    iput-boolean v0, p0, Lcom/playchat/papi/game/InspectorManager;->waitForDevTools:Z

    iput-boolean v0, p0, Lcom/playchat/papi/game/InspectorManager;->process_only_inspector:Z

    iput-object p1, p0, Lcom/playchat/papi/game/InspectorManager;->console:Lgy;

    iput-object p2, p0, Lcom/playchat/papi/game/InspectorManager;->delegate:Lcom/playchat/papi/game/InspectorManager$b;

    const/16 p2, 0x10

    new-array p2, p2, [B

    fill-array-data p2, :array_0

    invoke-static {p2}, LJX;->b([B)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/playchat/papi/game/InspectorManager;->TAG:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x3dt
        0x33t
        0x4bt
        0x20t
        -0x14t
        0x6et
        0x71t
        0x14t
        0x6ct
        -0x50t
        0x2et
        0x57t
        -0x39t
        0x66t
        0x62t
        -0x75t
    .end array-data
.end method

.method public static GetDevToolsURL()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x20

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, LJX;->b([B)Ljava/lang/String;

    move-result-object v1

    const v2, 0xea61

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/playchat/papi/game/InspectorManager;->GAME_PATH:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x65t
        -0x16t
        0x53t
        -0x66t
        0x3dt
        -0x75t
        0x79t
        0x27t
        0x54t
        0x43t
        0x57t
        0x25t
        -0x54t
        -0x1at
        0x37t
        -0x5dt
        0xet
        -0xft
        -0x35t
        0x15t
        0x3t
        -0xet
        0x75t
        0x6at
        -0x27t
        -0x4ct
        0x75t
        0x2dt
        0x70t
        -0x2ct
        -0xbt
        -0x5bt
    .end array-data
.end method

.method private __waitForDevTools()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/papi/game/InspectorManager;->console:Lgy;

    const/16 v1, 0x20

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, LJX;->b([B)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/playchat/papi/game/InspectorManager;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/playchat/papi/game/InspectorManager;->native_InspectorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/papi/game/InspectorManager;->delegate:Lcom/playchat/papi/game/InspectorManager$b;

    invoke-interface {v0}, Lcom/playchat/papi/game/InspectorManager$b;->a()V

    iget-object v0, p0, Lcom/playchat/papi/game/InspectorManager;->waitForDevToolsLatch:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/playchat/papi/game/InspectorManager;->waitForDevToolsLatch:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_2
    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        -0x1dt
        0x18t
        0xbt
        0x4et
        0x50t
        0x67t
        0x15t
        -0x22t
        0x9t
        -0x36t
        -0x44t
        0x72t
        -0x71t
        0x3et
        0x47t
        -0x5t
        0x18t
        -0x30t
        0x61t
        0x69t
        0xbt
        -0x31t
        -0x31t
        0x31t
        0x1at
        -0x4et
        -0x26t
        -0x6et
        -0x2et
        -0x1at
        0x69t
    .end array-data
.end method

.method public static synthetic a(Lcom/playchat/papi/game/InspectorManager;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/playchat/papi/game/InspectorManager;->lambda$startInspectorListener$0(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/playchat/papi/game/InspectorManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/playchat/papi/game/InspectorManager;->lambda$startInspectorListener$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/playchat/papi/game/InspectorManager;Lhg2;Lra;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/playchat/papi/game/InspectorManager;->lambda$startInspectorListener$3(Lhg2;Lra;)V

    return-void
.end method

.method public static synthetic d(Lcom/playchat/papi/game/InspectorManager;Lhg2;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/playchat/papi/game/InspectorManager;->lambda$startInspectorListener$1(Lhg2;Ljava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/playchat/papi/game/InspectorManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/playchat/papi/game/InspectorManager;->loadFileMapFileAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$startInspectorListener$0(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/papi/game/InspectorManager;->console:Lgy;

    const/16 v1, 0x20

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, LJX;->b([B)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/playchat/papi/game/InspectorManager;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lgy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/papi/game/InspectorManager;->console:Lgy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lgy;->h(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x77t
        0x6dt
        0x3dt
        -0x45t
        0x2ct
        -0x3t
        -0x70t
        -0x7ft
        0x57t
        0x41t
        -0x72t
        0x2et
        0x50t
        0x3at
        0x29t
        0x64t
        -0x25t
        -0x59t
        -0x6t
        -0x24t
        -0x33t
        -0x48t
        0x66t
        0x4et
        -0x44t
        -0x7bt
        0x16t
        -0x64t
        0x34t
        -0xct
        0xct
        -0x31t
    .end array-data
.end method

.method private synthetic lambda$startInspectorListener$1(Lhg2;Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x20

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/playchat/papi/game/InspectorManager;->console:Lgy;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Lgy;->h(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    :cond_0
    iget-object p2, p0, Lcom/playchat/papi/game/InspectorManager;->console:Lgy;

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lgy;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/playchat/papi/game/InspectorManager;->_sockets:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/16 p1, 0x30

    new-array p1, p1, [B

    fill-array-data p1, :array_1

    invoke-static {p1}, LJX;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/playchat/papi/game/InspectorManager;->sendInspect(Ljava/lang/String;)V

    new-array p1, v1, [B

    fill-array-data p1, :array_2

    invoke-static {p1}, LJX;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/playchat/papi/game/InspectorManager;->sendInspect(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        -0x5at
        -0x12t
        0x52t
        -0x26t
        -0x80t
        -0x4t
        -0x47t
        -0x2ct
        -0x2dt
        0x18t
        -0x65t
        -0x23t
        -0x3ft
        -0x50t
        0x4t
        -0x71t
        -0x1t
        -0x2ft
        0x0t
        0x3ft
        0x68t
        -0x6ct
        -0x63t
        0x7dt
        -0x63t
        -0x74t
        0x10t
        0x5at
        0xct
        0x3bt
        -0x6ct
        -0x3bt
    .end array-data

    :array_1
    .array-data 1
        0x71t
        -0x3bt
        0x6dt
        0x7t
        0x1at
        -0x15t
        -0x71t
        -0x52t
        0x5t
        -0x8t
        -0x22t
        -0x7ct
        -0x80t
        -0x3t
        0x4bt
        -0x3ct
        0x29t
        0x15t
        0x5ft
        0x29t
        -0x37t
        -0x4ct
        -0x79t
        -0x2bt
        0xbt
        0x45t
        -0x63t
        -0x3dt
        0xet
        -0x7et
        -0x59t
        0x5at
        0x3ft
        0x6t
        0x46t
        -0x3dt
        -0x7at
        -0x13t
        0x9t
        -0x73t
        0x70t
        -0x73t
        -0x32t
        -0x42t
        0x58t
        0x2ct
        0x44t
        0x75t
    .end array-data

    :array_2
    .array-data 1
        -0x17t
        0x3t
        0x6ft
        -0x6bt
        -0x4t
        0x35t
        -0x37t
        -0xdt
        0x64t
        -0x9t
        -0x4t
        -0x31t
        -0x20t
        0x32t
        -0x30t
        -0x1ft
        -0xft
        0x61t
        0x20t
        0x7bt
        -0x77t
        0x4et
        0x65t
        0x64t
        0x5dt
        -0x52t
        -0xat
        0x1ft
        0x34t
        -0x3ft
        0x55t
        0x56t
    .end array-data
.end method

.method private synthetic lambda$startInspectorListener$2(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/playchat/papi/game/InspectorManager;->PRINT_INSPECTOR_PROTOCOL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/papi/game/InspectorManager;->console:Lgy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, LJX;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgy;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/papi/game/InspectorManager;->delegate:Lcom/playchat/papi/game/InspectorManager$b;

    invoke-interface {v0, p1}, Lcom/playchat/papi/game/InspectorManager$b;->c(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x44t
        -0x79t
        0x1dt
        -0x33t
        0x41t
        -0x62t
        0x44t
        -0x70t
        -0x5t
        -0x59t
        -0x59t
        -0x58t
        -0x52t
        0x54t
        -0x31t
        -0x4t
    .end array-data
.end method

.method private synthetic lambda$startInspectorListener$3(Lhg2;Lra;)V
    .locals 1

    iget-object p2, p0, Lcom/playchat/papi/game/InspectorManager;->console:Lgy;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lgy;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/playchat/papi/game/InspectorManager;->_sockets:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, LwH;->g()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/playchat/papi/game/InspectorManager;->_sockets:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lly0;

    invoke-direct {p2, p0, p1}, Lly0;-><init>(Lcom/playchat/papi/game/InspectorManager;Lhg2;)V

    invoke-interface {p1, p2}, LwH;->n(LDu;)V

    new-instance p2, Lmy0;

    invoke-direct {p2, p0}, Lmy0;-><init>(Lcom/playchat/papi/game/InspectorManager;)V

    invoke-interface {p1, p2}, Lhg2;->m(Lhg2$c;)V

    iget-object p1, p0, Lcom/playchat/papi/game/InspectorManager;->delegate:Lcom/playchat/papi/game/InspectorManager$b;

    invoke-interface {p1}, Lcom/playchat/papi/game/InspectorManager$b;->d()V

    invoke-direct {p0}, Lcom/playchat/papi/game/InspectorManager;->onDevToolsConnected()V

    :goto_0
    return-void

    :array_0
    .array-data 1
        -0x10t
        0x53t
        0x43t
        -0x2bt
        -0x6ft
        0x8t
        0x6bt
        -0x69t
        0x67t
        0x2t
        -0x35t
        0x60t
        0x46t
        0x78t
        -0x76t
        0x3at
        0x21t
        0x3ct
        0x46t
        -0x46t
        -0x71t
        -0x54t
        0x6et
        -0x75t
        -0x2at
        0x51t
        -0x33t
        -0x57t
        0x70t
        0x58t
        0x2at
        -0x45t
    .end array-data
.end method

.method private loadFileMapFileAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/playchat/papi/game/InspectorManager;->console:Lgy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, LJX;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/playchat/papi/game/InspectorManager;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/playchat/papi/game/InspectorManager;->delegate:Lcom/playchat/papi/game/InspectorManager$b;

    invoke-interface {v1}, Lcom/playchat/papi/game/InspectorManager$b;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x4000

    invoke-direct {p1, v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/high16 v4, 0x10000

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v3, v1, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    iget-object v1, p0, Lcom/playchat/papi/game/InspectorManager;->console:Lgy;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lgy;->h(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    :cond_1
    new-array p1, v2, [B

    fill-array-data p1, :array_1

    invoke-static {p1}, LJX;->b([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 1
        0x67t
        0x58t
        0xct
        0x5t
        0x54t
        -0x49t
        0x2ct
        0x12t
        0x5ct
        -0x78t
        -0x7t
        0x2ft
        -0x65t
        0x5at
        -0x74t
        0xbt
    .end array-data

    :array_1
    .array-data 1
        -0x15t
        0x76t
        -0x50t
        0x69t
        0x7ft
        0x22t
        -0x4t
        -0x2t
        -0x79t
        -0x25t
        0x51t
        -0x59t
        -0x54t
        -0x70t
        0x16t
        0x12t
    .end array-data
.end method

.method public static native native_InspectorEnabled()Z
.end method

.method private static native native_InspectorProtocolDebug()Z
.end method

.method private native native_enableInspector()V
.end method

.method private onDevToolsConnected()V
    .locals 2

    invoke-virtual {p0}, Lcom/playchat/papi/game/InspectorManager;->shouldWaitForDevTools()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/papi/game/InspectorManager;->waitForDevToolsLatch:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/playchat/papi/game/InspectorManager;->waitForDevToolsLatch:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method private sendInspect(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/papi/game/InspectorManager;->console:Lgy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, LJX;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/playchat/papi/game/InspectorManager;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/papi/game/InspectorManager;->delegate:Lcom/playchat/papi/game/InspectorManager$b;

    invoke-interface {v0, p1}, Lcom/playchat/papi/game/InspectorManager$b;->c(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x50t
        0x78t
        0x11t
        0x6bt
        0x49t
        0x32t
        0x66t
        -0x70t
        -0x17t
        0xct
        -0x52t
        -0x4et
        0x7et
        0x19t
        -0x2dt
        0x71t
    .end array-data
.end method

.method private startInspectorListener()V
    .locals 7

    const/16 v0, 0x20

    iget-object v1, p0, Lcom/playchat/papi/game/InspectorManager;->server:Lqa;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/playchat/papi/game/InspectorManager;->console:Lgy;

    new-array v2, v0, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, LJX;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgy;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/playchat/papi/game/InspectorManager;->server:Lqa;

    invoke-virtual {v1}, Lqa;->l()V

    :cond_0
    iget-object v1, p0, Lcom/playchat/papi/game/InspectorManager;->console:Lgy;

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    invoke-static {v2}, LJX;->b([B)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/playchat/papi/game/InspectorManager;->TAG:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/playchat/papi/game/InspectorManager;->inspector_enabled:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/playchat/papi/game/InspectorManager;->console:Lgy;

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lgy;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/papi/game/InspectorManager;->inspector_enabled:Z

    new-instance v0, Lqa;

    invoke-direct {v0}, Lqa;-><init>()V

    iput-object v0, p0, Lcom/playchat/papi/game/InspectorManager;->server:Lqa;

    new-instance v1, Lny0;

    invoke-direct {v1, p0}, Lny0;-><init>(Lcom/playchat/papi/game/InspectorManager;)V

    invoke-virtual {v0, v1}, Lqa;->k(LDu;)V

    iget-object v0, p0, Lcom/playchat/papi/game/InspectorManager;->server:Lqa;

    const v1, 0xea61

    invoke-virtual {v0, v1}, Lqa;->e(I)Lya;

    iget-object v0, p0, Lcom/playchat/papi/game/InspectorManager;->server:Lqa;

    sget-object v1, Lcom/playchat/papi/game/InspectorManager;->GAME_PATH:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s/(.*)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/playchat/papi/game/InspectorManager$a;

    invoke-direct {v2, p0}, Lcom/playchat/papi/game/InspectorManager$a;-><init>(Lcom/playchat/papi/game/InspectorManager;)V

    invoke-virtual {v0, v1, v2}, Lqa;->c(Ljava/lang/String;LDr0;)V

    iget-object v0, p0, Lcom/playchat/papi/game/InspectorManager;->server:Lqa;

    sget-object v1, Lcom/playchat/papi/game/InspectorManager;->INSPECTOR_PREFIX:Ljava/lang/String;

    new-instance v2, Loy0;

    invoke-direct {v2, p0}, Loy0;-><init>(Lcom/playchat/papi/game/InspectorManager;)V

    invoke-virtual {v0, v1, v2}, Lqa;->m(Ljava/lang/String;Lqa$d;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x40

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v2}, LJX;->b([B)Ljava/lang/String;

    move-result-object v2

    const v4, 0xea61

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/playchat/papi/game/InspectorManager;->console:Lgy;

    const/16 v4, 0x70

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    invoke-static {v4}, LJX;->b([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/playchat/papi/game/InspectorManager;->console:Lgy;

    const/16 v4, 0x70

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    invoke-static {v4}, LJX;->b([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/playchat/papi/game/InspectorManager;->console:Lgy;

    const/16 v4, 0x40

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    invoke-static {v4}, LJX;->b([B)Ljava/lang/String;

    move-result-object v4

    const v5, 0xea61

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0xea61

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/papi/game/InspectorManager;->console:Lgy;

    const/16 v2, 0x30

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    invoke-static {v2}, LJX;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/papi/game/InspectorManager;->console:Lgy;

    invoke-interface {v0, v1, v3}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/papi/game/InspectorManager;->console:Lgy;

    const/16 v1, 0x70

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    invoke-static {v1}, LJX;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/papi/game/InspectorManager;->console:Lgy;

    const/16 v1, 0x70

    new-array v1, v1, [B

    fill-array-data v1, :array_9

    invoke-static {v1}, LJX;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x7at
        0x41t
        -0x48t
        -0x4ct
        -0x2et
        0x6dt
        -0x7et
        0x2ft
        0x40t
        0x4dt
        0x4at
        -0x14t
        0x56t
        0x1at
        0x4ct
        0x23t
        -0x6ft
        -0x50t
        0x59t
        0x62t
        -0x77t
        0x1dt
        0x37t
        -0x5dt
        0x2et
        0x3bt
        -0x16t
        0x74t
        -0x68t
        0x39t
        -0x74t
    .end array-data

    :array_1
    .array-data 1
        -0x1ct
        0x60t
        0x51t
        0x3at
        -0x6ct
        0x39t
        0x71t
        -0x10t
        0x7at
        0x66t
        -0x3ft
        -0x33t
        0x1at
        -0x6ft
        -0x2t
        -0x78t
        0x4bt
        0x4bt
        -0x51t
        -0x1ct
        0x40t
        0xft
        -0x6ct
        -0x9t
        0x77t
        -0x17t
        0x2et
        0x5bt
        -0x6bt
        0x40t
        0x41t
        -0x5t
    .end array-data

    :array_2
    .array-data 1
        -0x16t
        -0x5ft
        -0x7dt
        -0x2t
        0x32t
        0x10t
        -0x2ct
        -0x11t
        0x20t
        -0x5ct
        0x49t
        -0x31t
        -0x35t
        -0x4t
        -0x68t
        0x69t
        0x65t
        -0x72t
        0x57t
        -0x73t
        0x2et
        -0x27t
        -0x3ct
        -0x25t
        -0x8t
        0x4bt
        -0x60t
        -0x2dt
        0x4ct
        -0x2t
        -0x8t
        -0x7t
    .end array-data

    :array_3
    .array-data 1
        -0x77t
        -0x55t
        -0x4ft
        0x61t
        -0x3ft
        0x9t
        -0x68t
        0x40t
        0x2at
        0x59t
        0x46t
        -0x6ct
        0x21t
        -0x17t
        0x70t
        0x18t
        0x64t
        -0x21t
        0x23t
        -0x20t
        -0x1bt
        -0x57t
        0x37t
        0x1ft
        -0x15t
        0x61t
        -0x64t
        0x67t
        -0x49t
        -0x11t
        -0x6bt
        0x21t
        0x1et
        0x5et
        0x2t
        -0x5dt
        -0x2bt
        -0xet
        -0x7ct
        0x76t
        -0x29t
        -0xft
        0x60t
        0x7at
        -0x2t
        0x1ft
        0x46t
        0x19t
        -0x8t
        -0x5ft
        0x4t
        -0x5bt
        -0x1et
        -0x9t
        -0x22t
        -0x51t
        0x1at
        -0x2at
        -0x6dt
        -0x59t
        -0x21t
        -0x51t
        -0x64t
        -0x2dt
    .end array-data

    :array_4
    .array-data 1
        0x1dt
        0x73t
        -0x1t
        0x3at
        -0x15t
        0x62t
        0x5dt
        0x64t
        0x3at
        -0x21t
        0x72t
        -0x34t
        -0x74t
        -0x34t
        0x6at
        0x6t
        0x72t
        -0x58t
        0x28t
        -0x27t
        -0x50t
        -0x50t
        -0x7et
        0x1t
        -0x38t
        0x71t
        0xbt
        -0x2t
        0x43t
        0x3at
        0x2t
        -0x3ct
        0x52t
        -0x2ct
        0x79t
        0x20t
        0x27t
        0x2bt
        0x62t
        -0x12t
        0x12t
        -0x6t
        -0x3ft
        0x7ft
        0x43t
        0x44t
        -0x4at
        0x66t
        -0x10t
        -0x6ct
        0x24t
        0x7ct
        -0x32t
        -0x67t
        -0x6et
        -0x58t
        0x51t
        -0x2dt
        0x60t
        -0x11t
        -0x61t
        0x19t
        0x5bt
        0x57t
        0x5at
        0x31t
        0x4bt
        0x52t
        0x18t
        -0x2et
        0x52t
        0x32t
        0x68t
        -0x25t
        -0x13t
        -0x75t
        0x30t
        -0x55t
        -0x59t
        0x71t
        0x79t
        0x26t
        0x4ft
        0x57t
        -0xet
        0x2t
        0x58t
        0x6at
        -0x6ft
        -0x6ft
        0x4bt
        -0x6dt
        0x1at
        -0x32t
        0xbt
        0x51t
        -0x5dt
        0xft
        -0xbt
        -0x40t
        -0x6t
        0x3ft
        -0x11t
        0x63t
        -0x2ft
        -0x1t
        0x18t
        0x6at
        -0x42t
        -0x7ft
        -0x57t
        -0x1ct
    .end array-data

    :array_5
    .array-data 1
        0x1dt
        0x73t
        -0x1t
        0x3at
        -0x15t
        0x62t
        0x5dt
        0x64t
        0x3at
        -0x21t
        0x72t
        -0x34t
        -0x74t
        -0x34t
        0x6at
        0x6t
        0x72t
        -0x58t
        0x28t
        -0x27t
        -0x50t
        -0x50t
        -0x7et
        0x1t
        -0x38t
        0x71t
        0xbt
        -0x2t
        0x43t
        0x3at
        0x2t
        -0x3ct
        0x52t
        -0x2ct
        0x79t
        0x20t
        0x27t
        0x2bt
        0x62t
        -0x12t
        0x12t
        -0x6t
        -0x3ft
        0x7ft
        0x43t
        0x44t
        -0x4at
        0x66t
        -0x10t
        -0x6ct
        0x24t
        0x7ct
        -0x32t
        -0x67t
        -0x6et
        -0x58t
        0x51t
        -0x2dt
        0x60t
        -0x11t
        -0x61t
        0x19t
        0x5bt
        0x57t
        0x5at
        0x31t
        0x4bt
        0x52t
        0x18t
        -0x2et
        0x52t
        0x32t
        0x68t
        -0x25t
        -0x13t
        -0x75t
        0x30t
        -0x55t
        -0x59t
        0x71t
        0x79t
        0x26t
        0x4ft
        0x57t
        -0xet
        0x2t
        0x58t
        0x6at
        -0x6ft
        -0x6ft
        0x4bt
        -0x6dt
        0x1at
        -0x32t
        0xbt
        0x51t
        -0x5dt
        0xft
        -0xbt
        -0x40t
        -0x6t
        0x3ft
        -0x11t
        0x63t
        -0x2ft
        -0x1t
        0x18t
        0x6at
        -0x42t
        -0x7ft
        -0x57t
        -0x1ct
    .end array-data

    :array_6
    .array-data 1
        0x68t
        -0x5bt
        0x7at
        -0x53t
        -0x49t
        0x77t
        -0x11t
        0x5bt
        -0x5at
        -0x4bt
        -0xft
        0x73t
        0x13t
        -0x76t
        -0x26t
        -0x72t
        -0x4t
        0x1ct
        -0x59t
        0x44t
        0x2at
        -0x1et
        0xet
        -0x17t
        -0x28t
        0x12t
        0x44t
        0x3et
        -0x6et
        0x6ft
        0x3at
        0x76t
        -0x5at
        0x23t
        0x6t
        -0x6dt
        0x6et
        -0x76t
        0x67t
        -0x18t
        0x32t
        0x41t
        -0x20t
        -0x5t
        -0x13t
        -0x68t
        -0x1ct
        0x3t
        0x57t
        -0x9t
        0x61t
        0x17t
        -0x27t
        0x16t
        0x74t
        -0x54t
        -0x40t
        -0x6at
        -0x21t
        -0x5ct
        0x49t
        0x44t
        0x2et
        -0x12t
    .end array-data

    :array_7
    .array-data 1
        -0x43t
        -0x7at
        -0x15t
        -0x71t
        0x11t
        -0x79t
        -0x2dt
        -0x4t
        -0x75t
        -0x58t
        -0x4ft
        -0x59t
        0x75t
        0x1bt
        -0x80t
        -0x3bt
        0x6at
        -0x6ct
        -0x22t
        -0x5et
        0x7t
        0x3dt
        -0xct
        0x22t
        0xbt
        -0x38t
        0x72t
        -0x54t
        0x3ft
        -0x28t
        0x21t
        -0x1bt
        0x2dt
        -0x4at
        0x3dt
        -0x50t
        -0x11t
        0x74t
        -0x6t
        0x4et
        -0x8t
        -0x2at
        -0x7ct
        -0x73t
        -0x24t
        0x43t
        -0x13t
        -0x1at
    .end array-data

    :array_8
    .array-data 1
        0x1dt
        0x73t
        -0x1t
        0x3at
        -0x15t
        0x62t
        0x5dt
        0x64t
        0x3at
        -0x21t
        0x72t
        -0x34t
        -0x74t
        -0x34t
        0x6at
        0x6t
        0x72t
        -0x58t
        0x28t
        -0x27t
        -0x50t
        -0x50t
        -0x7et
        0x1t
        -0x38t
        0x71t
        0xbt
        -0x2t
        0x43t
        0x3at
        0x2t
        -0x3ct
        0x52t
        -0x2ct
        0x79t
        0x20t
        0x27t
        0x2bt
        0x62t
        -0x12t
        0x12t
        -0x6t
        -0x3ft
        0x7ft
        0x43t
        0x44t
        -0x4at
        0x66t
        -0x10t
        -0x6ct
        0x24t
        0x7ct
        -0x32t
        -0x67t
        -0x6et
        -0x58t
        0x51t
        -0x2dt
        0x60t
        -0x11t
        -0x61t
        0x19t
        0x5bt
        0x57t
        0x5at
        0x31t
        0x4bt
        0x52t
        0x18t
        -0x2et
        0x52t
        0x32t
        0x68t
        -0x25t
        -0x13t
        -0x75t
        0x30t
        -0x55t
        -0x59t
        0x71t
        0x79t
        0x26t
        0x4ft
        0x57t
        -0xet
        0x2t
        0x58t
        0x6at
        -0x6ft
        -0x6ft
        0x4bt
        -0x6dt
        0x1at
        -0x32t
        0xbt
        0x51t
        -0x5dt
        0xft
        -0xbt
        -0x40t
        -0x6t
        0x3ft
        -0x11t
        0x63t
        -0x2ft
        -0x1t
        0x18t
        0x6at
        -0x42t
        -0x7ft
        -0x57t
        -0x1ct
    .end array-data

    :array_9
    .array-data 1
        0x1dt
        0x73t
        -0x1t
        0x3at
        -0x15t
        0x62t
        0x5dt
        0x64t
        0x3at
        -0x21t
        0x72t
        -0x34t
        -0x74t
        -0x34t
        0x6at
        0x6t
        0x72t
        -0x58t
        0x28t
        -0x27t
        -0x50t
        -0x50t
        -0x7et
        0x1t
        -0x38t
        0x71t
        0xbt
        -0x2t
        0x43t
        0x3at
        0x2t
        -0x3ct
        0x52t
        -0x2ct
        0x79t
        0x20t
        0x27t
        0x2bt
        0x62t
        -0x12t
        0x12t
        -0x6t
        -0x3ft
        0x7ft
        0x43t
        0x44t
        -0x4at
        0x66t
        -0x10t
        -0x6ct
        0x24t
        0x7ct
        -0x32t
        -0x67t
        -0x6et
        -0x58t
        0x51t
        -0x2dt
        0x60t
        -0x11t
        -0x61t
        0x19t
        0x5bt
        0x57t
        0x5at
        0x31t
        0x4bt
        0x52t
        0x18t
        -0x2et
        0x52t
        0x32t
        0x68t
        -0x25t
        -0x13t
        -0x75t
        0x30t
        -0x55t
        -0x59t
        0x71t
        0x79t
        0x26t
        0x4ft
        0x57t
        -0xet
        0x2t
        0x58t
        0x6at
        -0x6ft
        -0x6ft
        0x4bt
        -0x6dt
        0x1at
        -0x32t
        0xbt
        0x51t
        -0x5dt
        0xft
        -0xbt
        -0x40t
        -0x6t
        0x3ft
        -0x11t
        0x63t
        -0x2ft
        -0x1t
        0x18t
        0x6at
        -0x42t
        -0x7ft
        -0x57t
        -0x1ct
    .end array-data
.end method


# virtual methods
.method public endSyncInspectorProtocol()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/playchat/papi/game/InspectorManager;->sync_inspector_protocol:Z

    return-void
.end method

.method public isProcessOnlyInspector()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/papi/game/InspectorManager;->process_only_inspector:Z

    return v0
.end method

.method public isSyncInspectorProtocol()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/papi/game/InspectorManager;->sync_inspector_protocol:Z

    return v0
.end method

.method public native native_connectInspectorIfNeeded()V
.end method

.method public native native_inspect(Ljava/lang/String;)V
.end method

.method public native native_onBreakProgram()V
.end method

.method public native native_resumeExecutionIfPaused()V
.end method

.method public onInit()V
    .locals 3

    invoke-static {}, Lcom/playchat/papi/game/InspectorManager;->native_InspectorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/playchat/papi/game/InspectorManager;->startInspectorListener()V

    invoke-static {}, Lcom/playchat/papi/game/InspectorManager;->native_InspectorProtocolDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/papi/game/InspectorManager;->PRINT_INSPECTOR_PROTOCOL:Z

    :cond_0
    iget-object v0, p0, Lcom/playchat/papi/game/InspectorManager;->console:Lgy;

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, LJX;->b([B)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/playchat/papi/game/InspectorManager;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x79t
        -0x37t
        0x41t
        -0x52t
        -0x44t
        -0x7at
        0x24t
        -0x13t
        -0x13t
        -0x6at
        -0x35t
        0x5dt
        -0x6at
        -0x26t
        -0x27t
        0x29t
    .end array-data
.end method

.method public onInspectResult(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/playchat/papi/game/InspectorManager;->PRINT_INSPECTOR_PROTOCOL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/papi/game/InspectorManager;->console:Lgy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, LJX;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/playchat/papi/game/InspectorManager;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/papi/game/InspectorManager;->_sockets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg2;

    invoke-interface {v1, p1}, Lhg2;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0xat
        0x5bt
        -0x5t
        0x58t
        -0x4ft
        -0x47t
        -0x18t
        -0x34t
        -0x45t
        -0x78t
        0x19t
        -0x3dt
        -0x74t
        0x63t
        -0x4ft
        0x57t
    .end array-data
.end method

.method public onPSessionCreate()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/papi/game/InspectorManager;->console:Lgy;

    const/16 v1, 0x20

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, LJX;->b([B)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/playchat/papi/game/InspectorManager;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/playchat/papi/game/InspectorManager;->native_InspectorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/papi/game/InspectorManager;->shouldWaitForDevTools()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/playchat/papi/game/InspectorManager;->native_enableInspector()V

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x2bt
        -0x62t
        -0x73t
        -0x54t
        0x74t
        -0x47t
        0x5t
        0x45t
        0xdt
        0x27t
        -0x68t
        0x70t
        0x5ct
        0xat
        -0x44t
        -0x70t
        -0x5t
        0x4at
        -0x71t
        0x3dt
        0x14t
        -0x8t
        0x0t
        -0x1et
        -0x1dt
        0x1t
        -0x3et
        -0x3ct
        -0x41t
        0x52t
        -0x2bt
        0x1at
    .end array-data
.end method

.method public onPSessionFinish()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/papi/game/InspectorManager;->console:Lgy;

    const/16 v1, 0x20

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, LJX;->b([B)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/playchat/papi/game/InspectorManager;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/papi/game/InspectorManager;->_sockets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg2;

    invoke-interface {v1}, LwH;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/playchat/papi/game/InspectorManager;->server:Lqa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqa;->l()V

    :cond_1
    return-void

    :array_0
    .array-data 1
        -0x1ft
        0x2et
        0x31t
        0x42t
        -0x47t
        -0x32t
        0x19t
        0x6dt
        -0x2ft
        0x51t
        -0x6t
        -0x3dt
        0x3ft
        -0x36t
        -0x68t
        0x42t
        0x2et
        0x38t
        0x7ct
        -0x42t
        0x22t
        -0x7ct
        0x5ct
        -0x3t
        0x20t
        0x19t
        0x5t
        0x50t
        -0x15t
        0x7t
        -0x17t
        0x5ft
    .end array-data
.end method

.method public setProcessOnlyInspector(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/playchat/papi/game/InspectorManager;->process_only_inspector:Z

    iget-object p1, p0, Lcom/playchat/papi/game/InspectorManager;->delegate:Lcom/playchat/papi/game/InspectorManager$b;

    invoke-interface {p1}, Lcom/playchat/papi/game/InspectorManager$b;->e()V

    return-void
.end method

.method public shouldWaitForDevTools()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/papi/game/InspectorManager;->waitForDevTools:Z

    return v0
.end method

.method public waitForDevTools()V
    .locals 1

    invoke-direct {p0}, Lcom/playchat/papi/game/InspectorManager;->native_enableInspector()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/papi/game/InspectorManager;->sync_inspector_protocol:Z

    invoke-virtual {p0}, Lcom/playchat/papi/game/InspectorManager;->shouldWaitForDevTools()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/playchat/papi/game/InspectorManager;->__waitForDevTools()V

    :cond_0
    return-void
.end method
