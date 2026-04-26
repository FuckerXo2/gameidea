.class public final enum LcU1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcU1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:LcU1$a;

.field public static final enum o:LcU1$a;

.field public static final enum p:LcU1$a;

.field public static final synthetic q:[LcU1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LcU1$a;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LcU1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcU1$a;->n:LcU1$a;

    new-instance v1, LcU1$a;

    const-string v2, "SYNCING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LcU1$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LcU1$a;->o:LcU1$a;

    new-instance v2, LcU1$a;

    const-string v3, "STOPPED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LcU1$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, LcU1$a;->p:LcU1$a;

    filled-new-array {v0, v1, v2}, [LcU1$a;

    move-result-object v0

    sput-object v0, LcU1$a;->q:[LcU1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LcU1$a;
    .locals 1

    const-class v0, LcU1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LcU1$a;

    return-object p0
.end method

.method public static values()[LcU1$a;
    .locals 1

    sget-object v0, LcU1$a;->q:[LcU1$a;

    invoke-virtual {v0}, [LcU1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LcU1$a;

    return-object v0
.end method
