.class public final enum LvY0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvY0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum n:LvY0$b;

.field public static final enum o:LvY0$b;

.field public static final enum p:LvY0$b;

.field public static final enum q:LvY0$b;

.field public static final enum r:LvY0$b;

.field public static final enum s:LvY0$b;

.field public static final enum t:LvY0$b;

.field public static final enum u:LvY0$b;

.field public static final synthetic v:[LvY0$b;

.field public static final synthetic w:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LvY0$b;

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LvY0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LvY0$b;->n:LvY0$b;

    new-instance v0, LvY0$b;

    const-string v1, "CONNECTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LvY0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LvY0$b;->o:LvY0$b;

    new-instance v0, LvY0$b;

    const-string v1, "DISCONNECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LvY0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LvY0$b;->p:LvY0$b;

    new-instance v0, LvY0$b;

    const-string v1, "READ"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LvY0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LvY0$b;->q:LvY0$b;

    new-instance v0, LvY0$b;

    const-string v1, "WRITTEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LvY0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LvY0$b;->r:LvY0$b;

    new-instance v0, LvY0$b;

    const-string v1, "PING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LvY0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LvY0$b;->s:LvY0$b;

    new-instance v0, LvY0$b;

    const-string v1, "MUST_UPGRADE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LvY0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LvY0$b;->t:LvY0$b;

    new-instance v0, LvY0$b;

    const-string v1, "AUTHORIZATION_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LvY0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LvY0$b;->u:LvY0$b;

    invoke-static {}, LvY0$b;->c()[LvY0$b;

    move-result-object v0

    sput-object v0, LvY0$b;->v:[LvY0$b;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LvY0$b;->w:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LvY0$b;
    .locals 8

    sget-object v0, LvY0$b;->n:LvY0$b;

    sget-object v1, LvY0$b;->o:LvY0$b;

    sget-object v2, LvY0$b;->p:LvY0$b;

    sget-object v3, LvY0$b;->q:LvY0$b;

    sget-object v4, LvY0$b;->r:LvY0$b;

    sget-object v5, LvY0$b;->s:LvY0$b;

    sget-object v6, LvY0$b;->t:LvY0$b;

    sget-object v7, LvY0$b;->u:LvY0$b;

    filled-new-array/range {v0 .. v7}, [LvY0$b;

    move-result-object v0

    return-object v0
.end method

.method public static g()LSX;
    .locals 1

    sget-object v0, LvY0$b;->w:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LvY0$b;
    .locals 1

    const-class v0, LvY0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LvY0$b;

    return-object p0
.end method

.method public static values()[LvY0$b;
    .locals 1

    sget-object v0, LvY0$b;->v:[LvY0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LvY0$b;

    return-object v0
.end method
