.class public final enum LQn0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum n:LQn0$b;

.field public static final enum o:LQn0$b;

.field public static final enum p:LQn0$b;

.field public static final enum q:LQn0$b;

.field public static final synthetic r:[LQn0$b;

.field public static final synthetic s:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQn0$b;

    const-string v1, "MEMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQn0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQn0$b;->n:LQn0$b;

    new-instance v0, LQn0$b;

    const-string v1, "ADMIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQn0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQn0$b;->o:LQn0$b;

    new-instance v0, LQn0$b;

    const-string v1, "OWNER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQn0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQn0$b;->p:LQn0$b;

    new-instance v0, LQn0$b;

    const-string v1, "NEW_MEMBER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LQn0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQn0$b;->q:LQn0$b;

    invoke-static {}, LQn0$b;->c()[LQn0$b;

    move-result-object v0

    sput-object v0, LQn0$b;->r:[LQn0$b;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LQn0$b;->s:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LQn0$b;
    .locals 4

    sget-object v0, LQn0$b;->n:LQn0$b;

    sget-object v1, LQn0$b;->o:LQn0$b;

    sget-object v2, LQn0$b;->p:LQn0$b;

    sget-object v3, LQn0$b;->q:LQn0$b;

    filled-new-array {v0, v1, v2, v3}, [LQn0$b;

    move-result-object v0

    return-object v0
.end method

.method public static g()LSX;
    .locals 1

    sget-object v0, LQn0$b;->s:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQn0$b;
    .locals 1

    const-class v0, LQn0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQn0$b;

    return-object p0
.end method

.method public static values()[LQn0$b;
    .locals 1

    sget-object v0, LQn0$b;->r:[LQn0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQn0$b;

    return-object v0
.end method
