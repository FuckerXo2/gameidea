.class public final enum LNK2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LNK2;

.field public static final enum o:LNK2;

.field public static final enum p:LNK2;

.field public static final enum q:LNK2;

.field public static final enum r:LNK2;

.field public static final enum s:LNK2;

.field public static final enum t:LNK2;

.field public static final enum u:LNK2;

.field public static final enum v:LNK2;

.field public static final synthetic w:[LNK2;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LNK2;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, LNK2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, LNK2;->n:LNK2;

    new-instance v1, LNK2;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LNK2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, LNK2;->o:LNK2;

    new-instance v2, LNK2;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LNK2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, LNK2;->p:LNK2;

    new-instance v3, LNK2;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LNK2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, LNK2;->q:LNK2;

    new-instance v4, LNK2;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LNK2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, LNK2;->r:LNK2;

    new-instance v5, LNK2;

    const/4 v6, 0x5

    const-string v7, ""

    const-string v8, "STRING"

    invoke-direct {v5, v8, v6, v7}, LNK2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, LNK2;->s:LNK2;

    new-instance v6, LNK2;

    const/4 v7, 0x6

    sget-object v8, LFD2;->o:LFD2;

    const-string v9, "BYTE_STRING"

    invoke-direct {v6, v9, v7, v8}, LNK2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, LNK2;->t:LNK2;

    new-instance v7, LNK2;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, LNK2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v7, LNK2;->u:LNK2;

    new-instance v8, LNK2;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, LNK2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, LNK2;->v:LNK2;

    filled-new-array/range {v0 .. v8}, [LNK2;

    move-result-object v0

    sput-object v0, LNK2;->w:[LNK2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LNK2;
    .locals 1

    sget-object v0, LNK2;->w:[LNK2;

    invoke-virtual {v0}, [LNK2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNK2;

    return-object v0
.end method
