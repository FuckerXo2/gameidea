.class public final enum LzN0$r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "r"
.end annotation


# static fields
.field public static final enum n:LzN0$r;

.field public static final enum o:LzN0$r;

.field public static final enum p:LzN0$r;

.field public static final synthetic q:[LzN0$r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LzN0$r;

    const-string v1, "NO_RESOLUTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LzN0$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, LzN0$r;->n:LzN0$r;

    new-instance v1, LzN0$r;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LzN0$r;-><init>(Ljava/lang/String;I)V

    sput-object v1, LzN0$r;->o:LzN0$r;

    new-instance v2, LzN0$r;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LzN0$r;-><init>(Ljava/lang/String;I)V

    sput-object v2, LzN0$r;->p:LzN0$r;

    filled-new-array {v0, v1, v2}, [LzN0$r;

    move-result-object v0

    sput-object v0, LzN0$r;->q:[LzN0$r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzN0$r;
    .locals 1

    const-class v0, LzN0$r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzN0$r;

    return-object p0
.end method

.method public static values()[LzN0$r;
    .locals 1

    sget-object v0, LzN0$r;->q:[LzN0$r;

    invoke-virtual {v0}, [LzN0$r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzN0$r;

    return-object v0
.end method
