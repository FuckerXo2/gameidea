.class public final enum LBq$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum n:LBq$b;

.field public static final enum o:LBq$b;

.field public static final enum p:LBq$b;

.field public static final enum q:LBq$b;

.field public static final enum r:LBq$b;

.field public static final enum s:LBq$b;

.field public static final enum t:LBq$b;

.field public static final synthetic u:[LBq$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LBq$b;

    const-string v1, "CHUNK_LEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LBq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBq$b;->n:LBq$b;

    new-instance v1, LBq$b;

    const-string v2, "CHUNK_LEN_CR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LBq$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBq$b;->o:LBq$b;

    new-instance v2, LBq$b;

    const-string v3, "CHUNK_LEN_CRLF"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LBq$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, LBq$b;->p:LBq$b;

    new-instance v3, LBq$b;

    const-string v4, "CHUNK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LBq$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, LBq$b;->q:LBq$b;

    new-instance v4, LBq$b;

    const-string v5, "CHUNK_CR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LBq$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, LBq$b;->r:LBq$b;

    new-instance v5, LBq$b;

    const-string v6, "CHUNK_CRLF"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, LBq$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, LBq$b;->s:LBq$b;

    new-instance v6, LBq$b;

    const-string v7, "COMPLETE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, LBq$b;-><init>(Ljava/lang/String;I)V

    sput-object v6, LBq$b;->t:LBq$b;

    filled-new-array/range {v0 .. v6}, [LBq$b;

    move-result-object v0

    sput-object v0, LBq$b;->u:[LBq$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBq$b;
    .locals 1

    const-class v0, LBq$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBq$b;

    return-object p0
.end method

.method public static values()[LBq$b;
    .locals 1

    sget-object v0, LBq$b;->u:[LBq$b;

    invoke-virtual {v0}, [LBq$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBq$b;

    return-object v0
.end method
