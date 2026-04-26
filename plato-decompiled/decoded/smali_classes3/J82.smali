.class public final enum LJ82;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum n:LJ82;

.field public static final o:Landroid/os/Handler;

.field public static final synthetic p:[LJ82;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJ82;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ82;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ82;->n:LJ82;

    invoke-static {}, LJ82;->c()[LJ82;

    move-result-object v0

    sput-object v0, LJ82;->p:[LJ82;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LJ82;->o:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[LJ82;
    .locals 1

    sget-object v0, LJ82;->n:LJ82;

    filled-new-array {v0}, [LJ82;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJ82;
    .locals 1

    const-class v0, LJ82;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ82;

    return-object p0
.end method

.method public static values()[LJ82;
    .locals 1

    sget-object v0, LJ82;->p:[LJ82;

    invoke-virtual {v0}, [LJ82;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ82;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LJ82;->o:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
