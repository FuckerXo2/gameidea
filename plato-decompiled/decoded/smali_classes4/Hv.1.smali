.class public final enum LHv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:LHv;

.field public static final enum p:LHv;

.field public static final enum q:LHv;

.field public static final enum r:LHv;

.field public static final enum s:LHv;

.field public static final enum t:LHv;

.field public static final enum u:LHv;

.field public static final enum v:LHv;

.field public static final enum w:LHv;

.field public static final synthetic x:[LHv;


# instance fields
.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LHv;

    const-string v1, "FASTEST"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LHv;-><init>(Ljava/lang/String;II)V

    sput-object v0, LHv;->o:LHv;

    new-instance v1, LHv;

    const-string v2, "FASTER"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LHv;-><init>(Ljava/lang/String;II)V

    sput-object v1, LHv;->p:LHv;

    new-instance v2, LHv;

    const-string v3, "FAST"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, LHv;-><init>(Ljava/lang/String;II)V

    sput-object v2, LHv;->q:LHv;

    new-instance v3, LHv;

    const-string v4, "MEDIUM_FAST"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, LHv;-><init>(Ljava/lang/String;II)V

    sput-object v3, LHv;->r:LHv;

    new-instance v4, LHv;

    const/4 v5, 0x0

    sget-object v5, Landroidx/coordinatorlayout/widget/Mo/NZObVjtxpQiRYy;->MngoPOwKIwAt:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, LHv;-><init>(Ljava/lang/String;II)V

    sput-object v4, LHv;->s:LHv;

    new-instance v5, LHv;

    const-string v6, "HIGHER"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, LHv;-><init>(Ljava/lang/String;II)V

    sput-object v5, LHv;->t:LHv;

    new-instance v6, LHv;

    const-string v7, "MAXIMUM"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, LHv;-><init>(Ljava/lang/String;II)V

    sput-object v6, LHv;->u:LHv;

    new-instance v7, LHv;

    const-string v8, "PRE_ULTRA"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, LHv;-><init>(Ljava/lang/String;II)V

    sput-object v7, LHv;->v:LHv;

    new-instance v8, LHv;

    const-string v9, "ULTRA"

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11}, LHv;-><init>(Ljava/lang/String;II)V

    sput-object v8, LHv;->w:LHv;

    filled-new-array/range {v0 .. v8}, [LHv;

    move-result-object v0

    sput-object v0, LHv;->x:[LHv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LHv;->n:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHv;
    .locals 1

    const-class v0, LHv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHv;

    return-object p0
.end method

.method public static values()[LHv;
    .locals 1

    sget-object v0, LHv;->x:[LHv;

    invoke-virtual {v0}, [LHv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHv;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, LHv;->n:I

    return v0
.end method
