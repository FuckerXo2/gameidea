.class public final enum LHm$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum A:LHm$a;

.field public static final enum B:LHm$a;

.field public static final enum C:LHm$a;

.field public static final enum D:LHm$a;

.field public static final synthetic E:[LHm$a;

.field public static final enum n:LHm$a;

.field public static final enum o:LHm$a;

.field public static final enum p:LHm$a;

.field public static final enum q:LHm$a;

.field public static final enum r:LHm$a;

.field public static final enum s:LHm$a;

.field public static final enum t:LHm$a;

.field public static final enum u:LHm$a;

.field public static final enum v:LHm$a;

.field public static final enum w:LHm$a;

.field public static final enum x:LHm$a;

.field public static final enum y:LHm$a;

.field public static final enum z:LHm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, LHm$a;

    move-object v0, v1

    const-string v2, "READ_DECODE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LHm$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LHm$a;->n:LHm$a;

    new-instance v2, LHm$a;

    move-object v1, v2

    const-string v3, "READ_FILE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, LHm$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, LHm$a;->o:LHm$a;

    new-instance v3, LHm$a;

    move-object v2, v3

    const-string v4, "READ_FILE_NOT_FOUND"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, LHm$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, LHm$a;->p:LHm$a;

    new-instance v4, LHm$a;

    move-object v3, v4

    const-string v5, "READ_INVALID_ENTRY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, LHm$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, LHm$a;->q:LHm$a;

    new-instance v5, LHm$a;

    move-object v4, v5

    const-string v6, "WRITE_ENCODE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, LHm$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, LHm$a;->r:LHm$a;

    new-instance v6, LHm$a;

    move-object v5, v6

    const-string v7, "WRITE_CREATE_TEMPFILE"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, LHm$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, LHm$a;->s:LHm$a;

    new-instance v7, LHm$a;

    move-object v6, v7

    const-string v8, "WRITE_UPDATE_FILE_NOT_FOUND"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, LHm$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, LHm$a;->t:LHm$a;

    new-instance v8, LHm$a;

    move-object v7, v8

    const-string v9, "WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, LHm$a;-><init>(Ljava/lang/String;I)V

    sput-object v8, LHm$a;->u:LHm$a;

    new-instance v9, LHm$a;

    move-object v8, v9

    const-string v10, "WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, LHm$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, LHm$a;->v:LHm$a;

    new-instance v10, LHm$a;

    move-object v9, v10

    const-string v11, "WRITE_RENAME_FILE_OTHER"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, LHm$a;-><init>(Ljava/lang/String;I)V

    sput-object v10, LHm$a;->w:LHm$a;

    new-instance v11, LHm$a;

    move-object v10, v11

    const-string v12, "WRITE_CREATE_DIR"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, LHm$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, LHm$a;->x:LHm$a;

    new-instance v12, LHm$a;

    move-object v11, v12

    const-string v13, "WRITE_CALLBACK_ERROR"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, LHm$a;-><init>(Ljava/lang/String;I)V

    sput-object v12, LHm$a;->y:LHm$a;

    new-instance v13, LHm$a;

    move-object v12, v13

    const-string v14, "WRITE_INVALID_ENTRY"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, LHm$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, LHm$a;->z:LHm$a;

    new-instance v14, LHm$a;

    move-object v13, v14

    const-string v15, "DELETE_FILE"

    move-object/from16 v17, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, LHm$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, LHm$a;->A:LHm$a;

    new-instance v0, LHm$a;

    move-object v14, v0

    const-string v15, "EVICTION"

    move-object/from16 v18, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, LHm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHm$a;->B:LHm$a;

    new-instance v0, LHm$a;

    move-object v15, v0

    const-string v1, "GENERIC_IO"

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, LHm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHm$a;->C:LHm$a;

    new-instance v0, LHm$a;

    move-object/from16 v16, v0

    const-string v1, "OTHER"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, LHm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHm$a;->D:LHm$a;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    filled-new-array/range {v0 .. v16}, [LHm$a;

    move-result-object v0

    sput-object v0, LHm$a;->E:[LHm$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHm$a;
    .locals 1

    const-class v0, LHm$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHm$a;

    return-object p0
.end method

.method public static values()[LHm$a;
    .locals 1

    sget-object v0, LHm$a;->E:[LHm$a;

    invoke-virtual {v0}, [LHm$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHm$a;

    return-object v0
.end method
