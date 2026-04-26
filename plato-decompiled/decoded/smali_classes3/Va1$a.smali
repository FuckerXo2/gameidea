.class public final enum LVa1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVa1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVa1$a$a;
    }
.end annotation


# static fields
.field public static final o:LVa1$a$a;

.field public static final enum p:LVa1$a;

.field public static final enum q:LVa1$a;

.field public static final enum r:LVa1$a;

.field public static final enum s:LVa1$a;

.field public static final synthetic t:[LVa1$a;

.field public static final synthetic u:LSX;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LVa1$a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "GAME_NOT_STARTED"

    invoke-direct {v0, v3, v1, v2}, LVa1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVa1$a;->p:LVa1$a;

    new-instance v0, LVa1$a;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/button/Be/tPsZknCpn;->EQICVDx:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LVa1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVa1$a;->q:LVa1$a;

    new-instance v0, LVa1$a;

    const-string v1, "OPPONENT_TURN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LVa1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVa1$a;->r:LVa1$a;

    new-instance v0, LVa1$a;

    const-string v1, "GAME_OVER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LVa1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVa1$a;->s:LVa1$a;

    invoke-static {}, LVa1$a;->c()[LVa1$a;

    move-result-object v0

    sput-object v0, LVa1$a;->t:[LVa1$a;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LVa1$a;->u:LSX;

    new-instance v0, LVa1$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVa1$a$a;-><init>(LrM;)V

    sput-object v0, LVa1$a;->o:LVa1$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LVa1$a;->n:I

    return-void
.end method

.method public static final synthetic c()[LVa1$a;
    .locals 4

    sget-object v0, LVa1$a;->p:LVa1$a;

    sget-object v1, LVa1$a;->q:LVa1$a;

    sget-object v2, LVa1$a;->r:LVa1$a;

    sget-object v3, LVa1$a;->s:LVa1$a;

    filled-new-array {v0, v1, v2, v3}, [LVa1$a;

    move-result-object v0

    return-object v0
.end method

.method public static g()LSX;
    .locals 1

    sget-object v0, LVa1$a;->u:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LVa1$a;
    .locals 1

    const-class v0, LVa1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVa1$a;

    return-object p0
.end method

.method public static values()[LVa1$a;
    .locals 1

    sget-object v0, LVa1$a;->t:[LVa1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVa1$a;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget v0, p0, LVa1$a;->n:I

    return v0
.end method
