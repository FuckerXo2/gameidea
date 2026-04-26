.class public final enum LXs2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LWF2;


# static fields
.field public static final enum o:LXs2;

.field public static final enum p:LXs2;

.field public static final enum q:LXs2;

.field public static final enum r:LXs2;

.field public static final enum s:LXs2;

.field public static final enum t:LXs2;

.field public static final enum u:LXs2;

.field public static final enum v:LXs2;

.field public static final enum w:LXs2;

.field public static final enum x:LXs2;

.field public static final synthetic y:[LXs2;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LXs2;

    const-string v1, "UNSPECIFIED_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LXs2;-><init>(Ljava/lang/String;II)V

    sput-object v0, LXs2;->o:LXs2;

    new-instance v1, LXs2;

    const-string v2, "RAW_FILE_IO_TYPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LXs2;-><init>(Ljava/lang/String;II)V

    sput-object v1, LXs2;->p:LXs2;

    new-instance v2, LXs2;

    const-string v3, "MOBSTORE_TYPE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LXs2;-><init>(Ljava/lang/String;II)V

    sput-object v2, LXs2;->q:LXs2;

    new-instance v3, LXs2;

    const-string v4, "SQLITE_OPEN_HELPER_TYPE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LXs2;-><init>(Ljava/lang/String;II)V

    sput-object v3, LXs2;->r:LXs2;

    new-instance v4, LXs2;

    const/4 v5, 0x0

    sget-object v5, Lcom/playchat/ui/fragment/lobby/chips/yPV/Sbpzspgez;->uHtvqhI:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LXs2;-><init>(Ljava/lang/String;II)V

    sput-object v4, LXs2;->s:LXs2;

    new-instance v5, LXs2;

    const-string v6, "LEVEL_DB_TYPE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LXs2;-><init>(Ljava/lang/String;II)V

    sput-object v5, LXs2;->t:LXs2;

    new-instance v6, LXs2;

    const-string v7, "ROOM_TYPE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, LXs2;-><init>(Ljava/lang/String;II)V

    sput-object v6, LXs2;->u:LXs2;

    new-instance v7, LXs2;

    const-string v8, "SHARED_PREFS_TYPE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, LXs2;-><init>(Ljava/lang/String;II)V

    sput-object v7, LXs2;->v:LXs2;

    new-instance v8, LXs2;

    const-string v9, "PROTO_DATA_STORE_TYPE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, LXs2;-><init>(Ljava/lang/String;II)V

    sput-object v8, LXs2;->w:LXs2;

    new-instance v9, LXs2;

    const/16 v10, 0x9

    const/4 v11, -0x1

    const-string v12, "UNRECOGNIZED"

    invoke-direct {v9, v12, v10, v11}, LXs2;-><init>(Ljava/lang/String;II)V

    sput-object v9, LXs2;->x:LXs2;

    filled-new-array/range {v0 .. v9}, [LXs2;

    move-result-object v0

    sput-object v0, LXs2;->y:[LXs2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LXs2;->n:I

    return-void
.end method

.method public static values()[LXs2;
    .locals 1

    sget-object v0, LXs2;->y:[LXs2;

    invoke-virtual {v0}, [LXs2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXs2;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, LXs2;->x:LXs2;

    if-eq p0, v0, :cond_0

    iget v0, p0, LXs2;->n:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, LXs2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LXs2;->x:LXs2;

    if-eq p0, v1, :cond_0

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LXs2;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
