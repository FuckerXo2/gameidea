.class public final enum LZC2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:LZC2;

.field public static final enum p:LZC2;

.field public static final enum q:LZC2;

.field public static final enum r:LZC2;

.field public static final enum s:LZC2;

.field public static final enum t:LZC2;

.field public static final enum u:LZC2;

.field public static final enum v:LZC2;

.field public static final enum w:LZC2;

.field public static final enum x:LZC2;

.field public static final synthetic y:[LZC2;


# instance fields
.field public final n:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v6, LZC2;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v1, "VOID"

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LZC2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, LZC2;->o:LZC2;

    new-instance v1, LZC2;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "INT"

    const/4 v9, 0x1

    const-class v11, Ljava/lang/Integer;

    move-object v7, v1

    move-object v10, v0

    invoke-direct/range {v7 .. v12}, LZC2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, LZC2;->p:LZC2;

    new-instance v2, LZC2;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v14, "LONG"

    const/4 v15, 0x2

    const-class v17, Ljava/lang/Long;

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, LZC2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v2, LZC2;->q:LZC2;

    new-instance v3, LZC2;

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v8, "FLOAT"

    const/4 v9, 0x3

    const-class v11, Ljava/lang/Float;

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, LZC2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v3, LZC2;->r:LZC2;

    new-instance v4, LZC2;

    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    const-string v14, "DOUBLE"

    const/4 v15, 0x4

    const-class v17, Ljava/lang/Double;

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, LZC2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v4, LZC2;->s:LZC2;

    new-instance v5, LZC2;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x5

    const-class v11, Ljava/lang/Boolean;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, LZC2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v5, LZC2;->t:LZC2;

    new-instance v19, LZC2;

    const-string v14, "STRING"

    const/4 v15, 0x6

    const-class v16, Ljava/lang/String;

    const-class v17, Ljava/lang/String;

    const-string v18, ""

    move-object/from16 v13, v19

    invoke-direct/range {v13 .. v18}, LZC2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v19, LZC2;->u:LZC2;

    new-instance v13, LZC2;

    sget-object v12, LUA2;->o:LUA2;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x7

    const-class v10, LUA2;

    const-class v11, LUA2;

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, LZC2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v13, LZC2;->v:LZC2;

    new-instance v14, LZC2;

    const/16 v9, 0x8

    const/4 v12, 0x0

    const-string v8, "ENUM"

    const-class v11, Ljava/lang/Integer;

    move-object v7, v14

    move-object v10, v0

    invoke-direct/range {v7 .. v12}, LZC2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v14, LZC2;->w:LZC2;

    new-instance v9, LZC2;

    const/16 v22, 0x9

    const/16 v25, 0x0

    const-string v21, "MESSAGE"

    const-class v23, Ljava/lang/Object;

    const-class v24, Ljava/lang/Object;

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v25}, LZC2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v9, LZC2;->x:LZC2;

    move-object v0, v6

    move-object/from16 v6, v19

    move-object v7, v13

    move-object v8, v14

    filled-new-array/range {v0 .. v9}, [LZC2;

    move-result-object v0

    sput-object v0, LZC2;->y:[LZC2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LZC2;->n:Ljava/lang/Class;

    return-void
.end method

.method public static values()[LZC2;
    .locals 1

    sget-object v0, LZC2;->y:[LZC2;

    invoke-virtual {v0}, [LZC2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZC2;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LZC2;->n:Ljava/lang/Class;

    return-object v0
.end method
