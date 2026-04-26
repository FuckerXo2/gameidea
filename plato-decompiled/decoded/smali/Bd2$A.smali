.class public final enum LBd2$A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBd2$A$a;
    }
.end annotation


# static fields
.field public static final o:LBd2$A$a;

.field public static final enum p:LBd2$A;

.field public static final enum q:LBd2$A;

.field public static final synthetic r:[LBd2$A;


# instance fields
.field public final n:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LBd2$A;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PLAN_1"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, LBd2$A;-><init>(Ljava/lang/String;ILjava/lang/Number;)V

    sput-object v0, LBd2$A;->p:LBd2$A;

    new-instance v0, LBd2$A;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PLAN_2"

    invoke-direct {v0, v3, v1, v2}, LBd2$A;-><init>(Ljava/lang/String;ILjava/lang/Number;)V

    sput-object v0, LBd2$A;->q:LBd2$A;

    invoke-static {}, LBd2$A;->c()[LBd2$A;

    move-result-object v0

    sput-object v0, LBd2$A;->r:[LBd2$A;

    new-instance v0, LBd2$A$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBd2$A$a;-><init>(LrM;)V

    sput-object v0, LBd2$A;->o:LBd2$A$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Number;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LBd2$A;->n:Ljava/lang/Number;

    return-void
.end method

.method public static final synthetic c()[LBd2$A;
    .locals 2

    sget-object v0, LBd2$A;->p:LBd2$A;

    sget-object v1, LBd2$A;->q:LBd2$A;

    filled-new-array {v0, v1}, [LBd2$A;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(LBd2$A;)Ljava/lang/Number;
    .locals 0

    iget-object p0, p0, LBd2$A;->n:Ljava/lang/Number;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LBd2$A;
    .locals 1

    const-class v0, LBd2$A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBd2$A;

    return-object p0
.end method

.method public static values()[LBd2$A;
    .locals 1

    sget-object v0, LBd2$A;->r:[LBd2$A;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBd2$A;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, LBd2$A;->n:Ljava/lang/Number;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
