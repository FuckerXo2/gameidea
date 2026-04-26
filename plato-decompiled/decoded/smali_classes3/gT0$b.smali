.class public final enum LgT0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgT0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum n:LgT0$b;

.field public static final enum o:LgT0$b;

.field public static final enum p:LgT0$b;

.field public static final enum q:LgT0$b;

.field public static final enum r:LgT0$b;

.field public static final enum s:LgT0$b;

.field public static final synthetic t:[LgT0$b;

.field public static final synthetic u:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LgT0$b;

    const-string v1, "UNSENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LgT0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LgT0$b;->n:LgT0$b;

    new-instance v0, LgT0$b;

    const-string v1, "SENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LgT0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LgT0$b;->o:LgT0$b;

    new-instance v0, LgT0$b;

    const-string v1, "RECEIVED_BY_SERVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LgT0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LgT0$b;->p:LgT0$b;

    new-instance v0, LgT0$b;

    const-string v1, "RECEIVED_BY_DEVICE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LgT0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LgT0$b;->q:LgT0$b;

    new-instance v0, LgT0$b;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LgT0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LgT0$b;->r:LgT0$b;

    new-instance v0, LgT0$b;

    const-string v1, "TO_ME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LgT0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LgT0$b;->s:LgT0$b;

    invoke-static {}, LgT0$b;->c()[LgT0$b;

    move-result-object v0

    sput-object v0, LgT0$b;->t:[LgT0$b;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LgT0$b;->u:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LgT0$b;
    .locals 6

    sget-object v0, LgT0$b;->n:LgT0$b;

    sget-object v1, LgT0$b;->o:LgT0$b;

    sget-object v2, LgT0$b;->p:LgT0$b;

    sget-object v3, LgT0$b;->q:LgT0$b;

    sget-object v4, LgT0$b;->r:LgT0$b;

    sget-object v5, LgT0$b;->s:LgT0$b;

    filled-new-array/range {v0 .. v5}, [LgT0$b;

    move-result-object v0

    return-object v0
.end method

.method public static g()LSX;
    .locals 1

    sget-object v0, LgT0$b;->u:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LgT0$b;
    .locals 1

    const-class v0, LgT0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LgT0$b;

    return-object p0
.end method

.method public static values()[LgT0$b;
    .locals 1

    sget-object v0, LgT0$b;->t:[LgT0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LgT0$b;

    return-object v0
.end method


# virtual methods
.method public final j()Z
    .locals 1

    sget-object v0, LgT0$b;->s:LgT0$b;

    if-eq p0, v0, :cond_1

    sget-object v0, LgT0$b;->p:LgT0$b;

    if-eq p0, v0, :cond_1

    sget-object v0, LgT0$b;->q:LgT0$b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
