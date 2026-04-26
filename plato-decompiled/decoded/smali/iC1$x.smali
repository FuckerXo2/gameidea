.class public final enum LiC1$x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiC1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiC1$x$a;
    }
.end annotation


# static fields
.field public static final o:LiC1$x$a;

.field public static final enum p:LiC1$x;

.field public static final enum q:LiC1$x;

.field public static final synthetic r:[LiC1$x;


# instance fields
.field public final n:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LiC1$x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PLAN_1"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, LiC1$x;-><init>(Ljava/lang/String;ILjava/lang/Number;)V

    sput-object v0, LiC1$x;->p:LiC1$x;

    new-instance v0, LiC1$x;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PLAN_2"

    invoke-direct {v0, v3, v1, v2}, LiC1$x;-><init>(Ljava/lang/String;ILjava/lang/Number;)V

    sput-object v0, LiC1$x;->q:LiC1$x;

    invoke-static {}, LiC1$x;->c()[LiC1$x;

    move-result-object v0

    sput-object v0, LiC1$x;->r:[LiC1$x;

    new-instance v0, LiC1$x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LiC1$x$a;-><init>(LrM;)V

    sput-object v0, LiC1$x;->o:LiC1$x$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Number;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LiC1$x;->n:Ljava/lang/Number;

    return-void
.end method

.method public static final synthetic c()[LiC1$x;
    .locals 2

    sget-object v0, LiC1$x;->p:LiC1$x;

    sget-object v1, LiC1$x;->q:LiC1$x;

    filled-new-array {v0, v1}, [LiC1$x;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(LiC1$x;)Ljava/lang/Number;
    .locals 0

    iget-object p0, p0, LiC1$x;->n:Ljava/lang/Number;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LiC1$x;
    .locals 1

    const-class v0, LiC1$x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LiC1$x;

    return-object p0
.end method

.method public static values()[LiC1$x;
    .locals 1

    sget-object v0, LiC1$x;->r:[LiC1$x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LiC1$x;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, LiC1$x;->n:Ljava/lang/Number;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
