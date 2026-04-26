.class public final enum LzC0$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzC0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum n:LzC0$e;

.field public static final enum o:LzC0$e;

.field public static final enum p:LzC0$e;

.field public static final enum q:LzC0$e;

.field public static final enum r:LzC0$e;

.field public static final enum s:LzC0$e;

.field public static final synthetic t:[LzC0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LzC0$e;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LzC0$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LzC0$e;->n:LzC0$e;

    new-instance v1, LzC0$e;

    const-string v2, "PING_SCHEDULED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LzC0$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, LzC0$e;->o:LzC0$e;

    new-instance v2, LzC0$e;

    const-string v3, "PING_DELAYED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LzC0$e;-><init>(Ljava/lang/String;I)V

    sput-object v2, LzC0$e;->p:LzC0$e;

    new-instance v3, LzC0$e;

    const-string v4, "PING_SENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LzC0$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, LzC0$e;->q:LzC0$e;

    new-instance v4, LzC0$e;

    const-string v5, "IDLE_AND_PING_SENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LzC0$e;-><init>(Ljava/lang/String;I)V

    sput-object v4, LzC0$e;->r:LzC0$e;

    new-instance v5, LzC0$e;

    const-string v6, "DISCONNECTED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, LzC0$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, LzC0$e;->s:LzC0$e;

    filled-new-array/range {v0 .. v5}, [LzC0$e;

    move-result-object v0

    sput-object v0, LzC0$e;->t:[LzC0$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzC0$e;
    .locals 1

    const-class v0, LzC0$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzC0$e;

    return-object p0
.end method

.method public static values()[LzC0$e;
    .locals 1

    sget-object v0, LzC0$e;->t:[LzC0$e;

    invoke-virtual {v0}, [LzC0$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzC0$e;

    return-object v0
.end method
