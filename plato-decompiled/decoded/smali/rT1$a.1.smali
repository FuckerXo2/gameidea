.class public final enum LrT1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrT1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:LrT1$a;

.field public static final enum o:LrT1$a;

.field public static final enum p:LrT1$a;

.field public static final enum q:LrT1$a;

.field public static final enum r:LrT1$a;

.field public static final enum s:LrT1$a;

.field public static final synthetic t:[LrT1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LrT1$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LrT1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LrT1$a;->n:LrT1$a;

    new-instance v1, LrT1$a;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LrT1$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LrT1$a;->o:LrT1$a;

    new-instance v2, LrT1$a;

    const-string v3, "WAITING_FOR_SIZE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LrT1$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, LrT1$a;->p:LrT1$a;

    new-instance v3, LrT1$a;

    const-string v4, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LrT1$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, LrT1$a;->q:LrT1$a;

    new-instance v4, LrT1$a;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LrT1$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, LrT1$a;->r:LrT1$a;

    new-instance v5, LrT1$a;

    const-string v6, "CLEARED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, LrT1$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, LrT1$a;->s:LrT1$a;

    filled-new-array/range {v0 .. v5}, [LrT1$a;

    move-result-object v0

    sput-object v0, LrT1$a;->t:[LrT1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LrT1$a;
    .locals 1

    const-class v0, LrT1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LrT1$a;

    return-object p0
.end method

.method public static values()[LrT1$a;
    .locals 1

    sget-object v0, LrT1$a;->t:[LrT1$a;

    invoke-virtual {v0}, [LrT1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LrT1$a;

    return-object v0
.end method
