.class public final enum LDS0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:LDS0;

.field public static final enum p:LDS0;

.field public static final enum q:LDS0;

.field public static final enum r:LDS0;

.field public static final enum s:LDS0;

.field public static final enum t:LDS0;

.field public static final enum u:LDS0;

.field public static final enum v:LDS0;

.field public static final enum w:LDS0;

.field public static final enum x:LDS0;

.field public static final synthetic y:[LDS0;


# instance fields
.field public n:D


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LDS0;

    const-string v1, "OnCloseToDalvikHeapLimit"

    const/4 v2, 0x0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-direct {v0, v1, v2, v3, v4}, LDS0;-><init>(Ljava/lang/String;ID)V

    sput-object v0, LDS0;->o:LDS0;

    new-instance v1, LDS0;

    const-string v2, "OnSystemMemoryCriticallyLowWhileAppInForeground"

    const/4 v5, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-direct {v1, v2, v5, v6, v7}, LDS0;-><init>(Ljava/lang/String;ID)V

    sput-object v1, LDS0;->p:LDS0;

    new-instance v2, LDS0;

    const-string v5, "OnSystemLowMemoryWhileAppInForeground"

    const/4 v8, 0x2

    invoke-direct {v2, v5, v8, v3, v4}, LDS0;-><init>(Ljava/lang/String;ID)V

    sput-object v2, LDS0;->q:LDS0;

    new-instance v5, LDS0;

    const-string v8, "OnSystemLowMemoryWhileAppInBackgroundLowSeverity"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v6, v7}, LDS0;-><init>(Ljava/lang/String;ID)V

    sput-object v5, LDS0;->r:LDS0;

    new-instance v8, LDS0;

    const-string v9, "OnSystemModerateMemory"

    const/4 v10, 0x4

    invoke-direct {v8, v9, v10, v3, v4}, LDS0;-><init>(Ljava/lang/String;ID)V

    sput-object v8, LDS0;->s:LDS0;

    new-instance v9, LDS0;

    const-string v10, "OnAppBackgrounded"

    const/4 v11, 0x5

    invoke-direct {v9, v10, v11, v6, v7}, LDS0;-><init>(Ljava/lang/String;ID)V

    sput-object v9, LDS0;->t:LDS0;

    new-instance v10, LDS0;

    const-string v11, "OnJavaMemoryRed"

    const/4 v12, 0x6

    invoke-direct {v10, v11, v12, v6, v7}, LDS0;-><init>(Ljava/lang/String;ID)V

    sput-object v10, LDS0;->u:LDS0;

    new-instance v11, LDS0;

    const-string v12, "OnJavaMemoryYellow"

    const/4 v13, 0x7

    invoke-direct {v11, v12, v13, v3, v4}, LDS0;-><init>(Ljava/lang/String;ID)V

    sput-object v11, LDS0;->v:LDS0;

    new-instance v12, LDS0;

    const-string v13, "OnSystemMemoryRed"

    const/16 v14, 0x8

    invoke-direct {v12, v13, v14, v6, v7}, LDS0;-><init>(Ljava/lang/String;ID)V

    sput-object v12, LDS0;->w:LDS0;

    new-instance v13, LDS0;

    const-string v6, "OnSystemMemoryYellow"

    const/16 v7, 0x9

    invoke-direct {v13, v6, v7, v3, v4}, LDS0;-><init>(Ljava/lang/String;ID)V

    sput-object v13, LDS0;->x:LDS0;

    move-object v3, v5

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    filled-new-array/range {v0 .. v9}, [LDS0;

    move-result-object v0

    sput-object v0, LDS0;->y:[LDS0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ID)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LDS0;->n:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDS0;
    .locals 1

    const-class v0, LDS0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDS0;

    return-object p0
.end method

.method public static values()[LDS0;
    .locals 1

    sget-object v0, LDS0;->y:[LDS0;

    invoke-virtual {v0}, [LDS0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDS0;

    return-object v0
.end method


# virtual methods
.method public c()D
    .locals 2

    iget-wide v0, p0, LDS0;->n:D

    return-wide v0
.end method
