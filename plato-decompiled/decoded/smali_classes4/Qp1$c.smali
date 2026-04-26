.class public final enum LQp1$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum n:LQp1$c;

.field public static final enum o:LQp1$c;

.field public static final enum p:LQp1$c;

.field public static final enum q:LQp1$c;

.field public static final enum r:LQp1$c;

.field public static final enum s:LQp1$c;

.field public static final enum t:LQp1$c;

.field public static final enum u:LQp1$c;

.field public static final synthetic v:[LQp1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LQp1$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQp1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQp1$c;->n:LQp1$c;

    new-instance v1, LQp1$c;

    const-string v2, "ADD_ENTRY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LQp1$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQp1$c;->o:LQp1$c;

    new-instance v2, LQp1$c;

    const-string v3, "REMOVE_ENTRY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LQp1$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, LQp1$c;->p:LQp1$c;

    new-instance v3, LQp1$c;

    const-string v4, "CALCULATE_CRC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LQp1$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, LQp1$c;->q:LQp1$c;

    new-instance v4, LQp1$c;

    const-string v5, "EXTRACT_ENTRY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LQp1$c;-><init>(Ljava/lang/String;I)V

    sput-object v4, LQp1$c;->r:LQp1$c;

    new-instance v5, LQp1$c;

    const-string v6, "MERGE_ZIP_FILES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, LQp1$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, LQp1$c;->s:LQp1$c;

    new-instance v6, LQp1$c;

    const-string v7, "SET_COMMENT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, LQp1$c;-><init>(Ljava/lang/String;I)V

    sput-object v6, LQp1$c;->t:LQp1$c;

    new-instance v7, LQp1$c;

    const-string v8, "RENAME_FILE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, LQp1$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, LQp1$c;->u:LQp1$c;

    filled-new-array/range {v0 .. v7}, [LQp1$c;

    move-result-object v0

    sput-object v0, LQp1$c;->v:[LQp1$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQp1$c;
    .locals 1

    const-class v0, LQp1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQp1$c;

    return-object p0
.end method

.method public static values()[LQp1$c;
    .locals 1

    sget-object v0, LQp1$c;->v:[LQp1$c;

    invoke-virtual {v0}, [LQp1$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQp1$c;

    return-object v0
.end method
