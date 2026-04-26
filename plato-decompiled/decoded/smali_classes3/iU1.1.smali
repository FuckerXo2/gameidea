.class public final enum LiU1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LiU1;

.field public static final enum o:LiU1;

.field public static final enum p:LiU1;

.field public static final enum q:LiU1;

.field public static final enum r:LiU1;

.field public static final enum s:LiU1;

.field public static final enum t:LiU1;

.field public static final enum u:LiU1;

.field public static final synthetic v:[LiU1;

.field public static final synthetic w:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LiU1;

    const-string v1, "NoError"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LiU1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LiU1;->n:LiU1;

    new-instance v0, LiU1;

    const/4 v1, 0x0

    sget-object v1, Lorg/mediasoup/droid/lib/lv/DN/XHYck;->QxGbHzWBIDqR:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LiU1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LiU1;->o:LiU1;

    new-instance v0, LiU1;

    const-string v1, "OpenExceptionError"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LiU1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LiU1;->p:LiU1;

    new-instance v0, LiU1;

    const-string v1, "CloseBadStateError"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LiU1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LiU1;->q:LiU1;

    new-instance v0, LiU1;

    const-string v1, "WriteExceptionError"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LiU1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LiU1;->r:LiU1;

    new-instance v0, LiU1;

    const-string v1, "Timeout"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LiU1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LiU1;->s:LiU1;

    new-instance v0, LiU1;

    const-string v1, "ServerClosed"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LiU1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LiU1;->t:LiU1;

    new-instance v0, LiU1;

    const-string v1, "IOException"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LiU1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LiU1;->u:LiU1;

    invoke-static {}, LiU1;->c()[LiU1;

    move-result-object v0

    sput-object v0, LiU1;->v:[LiU1;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LiU1;->w:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LiU1;
    .locals 8

    sget-object v0, LiU1;->n:LiU1;

    sget-object v1, LiU1;->o:LiU1;

    sget-object v2, LiU1;->p:LiU1;

    sget-object v3, LiU1;->q:LiU1;

    sget-object v4, LiU1;->r:LiU1;

    sget-object v5, LiU1;->s:LiU1;

    sget-object v6, LiU1;->t:LiU1;

    sget-object v7, LiU1;->u:LiU1;

    filled-new-array/range {v0 .. v7}, [LiU1;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LiU1;
    .locals 1

    const-class v0, LiU1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LiU1;

    return-object p0
.end method

.method public static values()[LiU1;
    .locals 1

    sget-object v0, LiU1;->v:[LiU1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LiU1;

    return-object v0
.end method
