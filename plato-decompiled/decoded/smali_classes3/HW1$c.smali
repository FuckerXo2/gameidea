.class public final enum LHW1$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHW1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHW1$c$a;
    }
.end annotation


# static fields
.field public static final enum A:LHW1$c;

.field public static final synthetic B:[LHW1$c;

.field public static final synthetic C:LSX;

.field public static final o:LHW1$c$a;

.field public static final enum p:LHW1$c;

.field public static final enum q:LHW1$c;

.field public static final enum r:LHW1$c;

.field public static final enum s:LHW1$c;

.field public static final enum t:LHW1$c;

.field public static final enum u:LHW1$c;

.field public static final enum v:LHW1$c;

.field public static final enum w:LHW1$c;

.field public static final enum x:LHW1$c;

.field public static final enum y:LHW1$c;

.field public static final enum z:LHW1$c;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHW1$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LHW1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LHW1$c;->p:LHW1$c;

    new-instance v0, LHW1$c;

    const-string v1, "ROYAL_FLUSH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LHW1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LHW1$c;->q:LHW1$c;

    new-instance v0, LHW1$c;

    const-string v1, "STRAIGHT_FLUSH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LHW1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LHW1$c;->r:LHW1$c;

    new-instance v0, LHW1$c;

    const-string v1, "FOUR_OF_A_KIND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LHW1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LHW1$c;->s:LHW1$c;

    new-instance v0, LHW1$c;

    const-string v1, "FULL_HOUSE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, LHW1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LHW1$c;->t:LHW1$c;

    new-instance v0, LHW1$c;

    const-string v1, "FLUSH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, LHW1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LHW1$c;->u:LHW1$c;

    new-instance v0, LHW1$c;

    const-string v1, "STRAIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, LHW1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LHW1$c;->v:LHW1$c;

    new-instance v0, LHW1$c;

    const-string v1, "THREE_OF_A_KIND"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, LHW1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LHW1$c;->w:LHW1$c;

    new-instance v0, LHW1$c;

    const-string v1, "TWO_PAIR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, LHW1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LHW1$c;->x:LHW1$c;

    new-instance v0, LHW1$c;

    const-string v1, "PAIR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, LHW1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LHW1$c;->y:LHW1$c;

    new-instance v0, LHW1$c;

    const-string v1, "HIGH_CARD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, LHW1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LHW1$c;->z:LHW1$c;

    new-instance v0, LHW1$c;

    const-string v1, "NO_RECORD"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, LHW1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LHW1$c;->A:LHW1$c;

    invoke-static {}, LHW1$c;->c()[LHW1$c;

    move-result-object v0

    sput-object v0, LHW1$c;->B:[LHW1$c;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LHW1$c;->C:LSX;

    new-instance v0, LHW1$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHW1$c$a;-><init>(LrM;)V

    sput-object v0, LHW1$c;->o:LHW1$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LHW1$c;->n:I

    return-void
.end method

.method public static final synthetic c()[LHW1$c;
    .locals 12

    sget-object v0, LHW1$c;->p:LHW1$c;

    sget-object v1, LHW1$c;->q:LHW1$c;

    sget-object v2, LHW1$c;->r:LHW1$c;

    sget-object v3, LHW1$c;->s:LHW1$c;

    sget-object v4, LHW1$c;->t:LHW1$c;

    sget-object v5, LHW1$c;->u:LHW1$c;

    sget-object v6, LHW1$c;->v:LHW1$c;

    sget-object v7, LHW1$c;->w:LHW1$c;

    sget-object v8, LHW1$c;->x:LHW1$c;

    sget-object v9, LHW1$c;->y:LHW1$c;

    sget-object v10, LHW1$c;->z:LHW1$c;

    sget-object v11, LHW1$c;->A:LHW1$c;

    filled-new-array/range {v0 .. v11}, [LHW1$c;

    move-result-object v0

    return-object v0
.end method

.method public static g()LSX;
    .locals 1

    sget-object v0, LHW1$c;->C:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LHW1$c;
    .locals 1

    const-class v0, LHW1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHW1$c;

    return-object p0
.end method

.method public static values()[LHW1$c;
    .locals 1

    sget-object v0, LHW1$c;->B:[LHW1$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHW1$c;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget v0, p0, LHW1$c;->n:I

    return v0
.end method
