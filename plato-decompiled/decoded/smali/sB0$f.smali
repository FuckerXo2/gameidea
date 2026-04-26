.class public final enum LsB0$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsB0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field public static final enum n:LsB0$f;

.field public static final enum o:LsB0$f;

.field public static final enum p:LsB0$f;

.field public static final enum q:LsB0$f;

.field public static final synthetic r:[LsB0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LsB0$f;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LsB0$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LsB0$f;->n:LsB0$f;

    new-instance v1, LsB0$f;

    const-string v2, "QUEUED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LsB0$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, LsB0$f;->o:LsB0$f;

    new-instance v2, LsB0$f;

    const-string v3, "RUNNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LsB0$f;-><init>(Ljava/lang/String;I)V

    sput-object v2, LsB0$f;->p:LsB0$f;

    new-instance v3, LsB0$f;

    const-string v4, "RUNNING_AND_PENDING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LsB0$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, LsB0$f;->q:LsB0$f;

    filled-new-array {v0, v1, v2, v3}, [LsB0$f;

    move-result-object v0

    sput-object v0, LsB0$f;->r:[LsB0$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LsB0$f;
    .locals 1

    const-class v0, LsB0$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LsB0$f;

    return-object p0
.end method

.method public static values()[LsB0$f;
    .locals 1

    sget-object v0, LsB0$f;->r:[LsB0$f;

    invoke-virtual {v0}, [LsB0$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LsB0$f;

    return-object v0
.end method
