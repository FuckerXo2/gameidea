.class public final enum LnJ$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnJ$b$a;
    }
.end annotation


# static fields
.field public static final o:LnJ$b$a;

.field public static final enum p:LnJ$b;

.field public static final enum q:LnJ$b;

.field public static final enum r:LnJ$b;

.field public static final enum s:LnJ$b;

.field public static final synthetic t:[LnJ$b;

.field public static final synthetic u:LSX;


# instance fields
.field public final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LnJ$b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "UNDEFINED"

    invoke-direct {v0, v4, v1, v2, v3}, LnJ$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LnJ$b;->p:LnJ$b;

    new-instance v0, LnJ$b;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    sget-object v4, Lcom/playchat/ui/fragment/maintenance/mwd/zTGlH;->USxaNVeIeLN:Ljava/lang/String;

    invoke-direct {v0, v4, v1, v2, v3}, LnJ$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LnJ$b;->q:LnJ$b;

    new-instance v0, LnJ$b;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const-string v4, "PRIVATE_GROUP_INVITATION"

    invoke-direct {v0, v4, v1, v2, v3}, LnJ$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LnJ$b;->r:LnJ$b;

    new-instance v0, LnJ$b;

    const/4 v1, 0x3

    const-wide/16 v2, 0x3

    const-string v4, "JOIN_GAME_SEAT"

    invoke-direct {v0, v4, v1, v2, v3}, LnJ$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LnJ$b;->s:LnJ$b;

    invoke-static {}, LnJ$b;->c()[LnJ$b;

    move-result-object v0

    sput-object v0, LnJ$b;->t:[LnJ$b;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LnJ$b;->u:LSX;

    new-instance v0, LnJ$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LnJ$b$a;-><init>(LrM;)V

    sput-object v0, LnJ$b;->o:LnJ$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LnJ$b;->n:J

    return-void
.end method

.method public static final synthetic c()[LnJ$b;
    .locals 4

    sget-object v0, LnJ$b;->p:LnJ$b;

    sget-object v1, LnJ$b;->q:LnJ$b;

    sget-object v2, LnJ$b;->r:LnJ$b;

    sget-object v3, LnJ$b;->s:LnJ$b;

    filled-new-array {v0, v1, v2, v3}, [LnJ$b;

    move-result-object v0

    return-object v0
.end method

.method public static g()LSX;
    .locals 1

    sget-object v0, LnJ$b;->u:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LnJ$b;
    .locals 1

    const-class v0, LnJ$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnJ$b;

    return-object p0
.end method

.method public static values()[LnJ$b;
    .locals 1

    sget-object v0, LnJ$b;->t:[LnJ$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnJ$b;

    return-object v0
.end method


# virtual methods
.method public final j()J
    .locals 2

    iget-wide v0, p0, LnJ$b;->n:J

    return-wide v0
.end method
