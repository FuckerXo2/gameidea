.class public final enum LqL0$u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqL0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqL0$u$a;
    }
.end annotation


# static fields
.field public static final o:LqL0$u$a;

.field public static final enum p:LqL0$u;

.field public static final enum q:LqL0$u;

.field public static final synthetic r:[LqL0$u;


# instance fields
.field public final n:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LqL0$u;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PLAN_1"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, LqL0$u;-><init>(Ljava/lang/String;ILjava/lang/Number;)V

    sput-object v0, LqL0$u;->p:LqL0$u;

    new-instance v0, LqL0$u;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PLAN_2"

    invoke-direct {v0, v3, v1, v2}, LqL0$u;-><init>(Ljava/lang/String;ILjava/lang/Number;)V

    sput-object v0, LqL0$u;->q:LqL0$u;

    invoke-static {}, LqL0$u;->c()[LqL0$u;

    move-result-object v0

    sput-object v0, LqL0$u;->r:[LqL0$u;

    new-instance v0, LqL0$u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LqL0$u$a;-><init>(LrM;)V

    sput-object v0, LqL0$u;->o:LqL0$u$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Number;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LqL0$u;->n:Ljava/lang/Number;

    return-void
.end method

.method public static final synthetic c()[LqL0$u;
    .locals 2

    sget-object v0, LqL0$u;->p:LqL0$u;

    sget-object v1, LqL0$u;->q:LqL0$u;

    filled-new-array {v0, v1}, [LqL0$u;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(LqL0$u;)Ljava/lang/Number;
    .locals 0

    iget-object p0, p0, LqL0$u;->n:Ljava/lang/Number;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LqL0$u;
    .locals 1

    const-class v0, LqL0$u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LqL0$u;

    return-object p0
.end method

.method public static values()[LqL0$u;
    .locals 1

    sget-object v0, LqL0$u;->r:[LqL0$u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LqL0$u;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, LqL0$u;->n:Ljava/lang/Number;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
