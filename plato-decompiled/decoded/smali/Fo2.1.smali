.class public final enum LFo2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:LFo2;

.field public static final enum p:LFo2;

.field public static final enum q:LFo2;

.field public static final enum r:LFo2;

.field public static final enum s:LFo2;

.field public static final enum t:LFo2;

.field public static final enum u:LFo2;

.field public static final enum v:LFo2;

.field public static final enum w:LFo2;

.field public static final enum x:LFo2;

.field public static final synthetic y:[LFo2;


# instance fields
.field public final n:C


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LFo2;

    const/4 v1, 0x0

    const/16 v2, 0x30

    const-string v3, "UNSET"

    invoke-direct {v0, v3, v1, v2}, LFo2;-><init>(Ljava/lang/String;IC)V

    sput-object v0, LFo2;->o:LFo2;

    new-instance v1, LFo2;

    const/4 v2, 0x1

    const/16 v3, 0x31

    const-string v4, "REMOTE_DEFAULT"

    invoke-direct {v1, v4, v2, v3}, LFo2;-><init>(Ljava/lang/String;IC)V

    sput-object v1, LFo2;->p:LFo2;

    new-instance v2, LFo2;

    const/4 v3, 0x2

    const/16 v4, 0x32

    const-string v5, "REMOTE_DELEGATION"

    invoke-direct {v2, v5, v3, v4}, LFo2;-><init>(Ljava/lang/String;IC)V

    sput-object v2, LFo2;->q:LFo2;

    new-instance v3, LFo2;

    const/4 v4, 0x3

    const/16 v5, 0x33

    const-string v6, "MANIFEST"

    invoke-direct {v3, v6, v4, v5}, LFo2;-><init>(Ljava/lang/String;IC)V

    sput-object v3, LFo2;->r:LFo2;

    new-instance v4, LFo2;

    const/4 v5, 0x4

    const/16 v6, 0x34

    const-string v7, "INITIALIZATION"

    invoke-direct {v4, v7, v5, v6}, LFo2;-><init>(Ljava/lang/String;IC)V

    sput-object v4, LFo2;->s:LFo2;

    new-instance v5, LFo2;

    const/4 v6, 0x5

    const/16 v7, 0x35

    const-string v8, "API"

    invoke-direct {v5, v8, v6, v7}, LFo2;-><init>(Ljava/lang/String;IC)V

    sput-object v5, LFo2;->t:LFo2;

    new-instance v6, LFo2;

    const/4 v7, 0x6

    const/16 v8, 0x36

    const-string v9, "CHILD_ACCOUNT"

    invoke-direct {v6, v9, v7, v8}, LFo2;-><init>(Ljava/lang/String;IC)V

    sput-object v6, LFo2;->u:LFo2;

    new-instance v7, LFo2;

    const/4 v8, 0x7

    const/16 v9, 0x37

    const-string v10, "TCF"

    invoke-direct {v7, v10, v8, v9}, LFo2;-><init>(Ljava/lang/String;IC)V

    sput-object v7, LFo2;->v:LFo2;

    new-instance v8, LFo2;

    const/16 v9, 0x8

    const/16 v10, 0x38

    const-string v11, "REMOTE_ENFORCED_DEFAULT"

    invoke-direct {v8, v11, v9, v10}, LFo2;-><init>(Ljava/lang/String;IC)V

    sput-object v8, LFo2;->w:LFo2;

    new-instance v9, LFo2;

    const/16 v10, 0x9

    const/16 v11, 0x39

    const-string v12, "FAILSAFE"

    invoke-direct {v9, v12, v10, v11}, LFo2;-><init>(Ljava/lang/String;IC)V

    sput-object v9, LFo2;->x:LFo2;

    filled-new-array/range {v0 .. v9}, [LFo2;

    move-result-object v0

    sput-object v0, LFo2;->y:[LFo2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, LFo2;->n:C

    return-void
.end method

.method public static bridge synthetic c(LFo2;)C
    .locals 0

    iget-char p0, p0, LFo2;->n:C

    return p0
.end method

.method public static g(C)LFo2;
    .locals 5

    invoke-static {}, LFo2;->values()[LFo2;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-char v4, v3, LFo2;->n:C

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, LFo2;->o:LFo2;

    return-object p0
.end method

.method public static values()[LFo2;
    .locals 1

    sget-object v0, LFo2;->y:[LFo2;

    invoke-virtual {v0}, [LFo2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFo2;

    return-object v0
.end method
