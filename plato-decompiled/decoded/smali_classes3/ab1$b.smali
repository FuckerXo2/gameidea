.class public final enum Lab1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum o:Lab1$b;

.field public static final enum p:Lab1$b;

.field public static final enum q:Lab1$b;

.field public static final enum r:Lab1$b;

.field public static final synthetic s:[Lab1$b;

.field public static final synthetic t:LSX;


# instance fields
.field public final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lab1$b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "DEFAULT"

    invoke-direct {v0, v4, v1, v2, v3}, Lab1$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lab1$b;->o:Lab1$b;

    new-instance v0, Lab1$b;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-string v4, "TURN_CAME"

    invoke-direct {v0, v4, v1, v2, v3}, Lab1$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lab1$b;->p:Lab1$b;

    new-instance v0, Lab1$b;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const-string v4, "TURN_PASSED"

    invoke-direct {v0, v4, v1, v2, v3}, Lab1$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lab1$b;->q:Lab1$b;

    new-instance v0, Lab1$b;

    const/4 v1, 0x3

    const-wide/16 v2, 0x3

    const-string v4, "GAME_OVER"

    invoke-direct {v0, v4, v1, v2, v3}, Lab1$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lab1$b;->r:Lab1$b;

    invoke-static {}, Lab1$b;->c()[Lab1$b;

    move-result-object v0

    sput-object v0, Lab1$b;->s:[Lab1$b;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lab1$b;->t:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lab1$b;->n:J

    return-void
.end method

.method public static final synthetic c()[Lab1$b;
    .locals 4

    sget-object v0, Lab1$b;->o:Lab1$b;

    sget-object v1, Lab1$b;->p:Lab1$b;

    sget-object v2, Lab1$b;->q:Lab1$b;

    sget-object v3, Lab1$b;->r:Lab1$b;

    filled-new-array {v0, v1, v2, v3}, [Lab1$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lab1$b;
    .locals 1

    const-class v0, Lab1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lab1$b;

    return-object p0
.end method

.method public static values()[Lab1$b;
    .locals 1

    sget-object v0, Lab1$b;->s:[Lab1$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lab1$b;

    return-object v0
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-wide v0, p0, Lab1$b;->n:J

    return-wide v0
.end method
