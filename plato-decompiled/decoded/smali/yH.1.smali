.class public final enum LyH;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LyH;

.field public static final enum o:LyH;

.field public static final enum p:LyH;

.field public static final enum q:LyH;

.field public static final enum r:LyH;

.field public static final synthetic s:[LyH;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LyH;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LyH;-><init>(Ljava/lang/String;I)V

    sput-object v0, LyH;->n:LyH;

    new-instance v1, LyH;

    const-string v2, "REMOTE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LyH;-><init>(Ljava/lang/String;I)V

    sput-object v1, LyH;->o:LyH;

    new-instance v2, LyH;

    const-string v3, "DATA_DISK_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LyH;-><init>(Ljava/lang/String;I)V

    sput-object v2, LyH;->p:LyH;

    new-instance v3, LyH;

    const-string v4, "RESOURCE_DISK_CACHE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LyH;-><init>(Ljava/lang/String;I)V

    sput-object v3, LyH;->q:LyH;

    new-instance v4, LyH;

    const-string v5, "MEMORY_CACHE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LyH;-><init>(Ljava/lang/String;I)V

    sput-object v4, LyH;->r:LyH;

    filled-new-array {v0, v1, v2, v3, v4}, [LyH;

    move-result-object v0

    sput-object v0, LyH;->s:[LyH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LyH;
    .locals 1

    const-class v0, LyH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LyH;

    return-object p0
.end method

.method public static values()[LyH;
    .locals 1

    sget-object v0, LyH;->s:[LyH;

    invoke-virtual {v0}, [LyH;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LyH;

    return-object v0
.end method
