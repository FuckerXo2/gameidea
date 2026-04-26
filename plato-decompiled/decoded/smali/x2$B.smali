.class public final enum Lx2$B;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "B"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2$B$a;
    }
.end annotation


# static fields
.field public static final o:Lx2$B$a;

.field public static final enum p:Lx2$B;

.field public static final enum q:Lx2$B;

.field public static final synthetic r:[Lx2$B;


# instance fields
.field public final n:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx2$B;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PLAN_1"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lx2$B;-><init>(Ljava/lang/String;ILjava/lang/Number;)V

    sput-object v0, Lx2$B;->p:Lx2$B;

    new-instance v0, Lx2$B;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PLAN_2"

    invoke-direct {v0, v3, v1, v2}, Lx2$B;-><init>(Ljava/lang/String;ILjava/lang/Number;)V

    sput-object v0, Lx2$B;->q:Lx2$B;

    invoke-static {}, Lx2$B;->c()[Lx2$B;

    move-result-object v0

    sput-object v0, Lx2$B;->r:[Lx2$B;

    new-instance v0, Lx2$B$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx2$B$a;-><init>(LrM;)V

    sput-object v0, Lx2$B;->o:Lx2$B$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Number;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx2$B;->n:Ljava/lang/Number;

    return-void
.end method

.method public static final synthetic c()[Lx2$B;
    .locals 2

    sget-object v0, Lx2$B;->p:Lx2$B;

    sget-object v1, Lx2$B;->q:Lx2$B;

    filled-new-array {v0, v1}, [Lx2$B;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(Lx2$B;)Ljava/lang/Number;
    .locals 0

    iget-object p0, p0, Lx2$B;->n:Ljava/lang/Number;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx2$B;
    .locals 1

    const-class v0, Lx2$B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx2$B;

    return-object p0
.end method

.method public static values()[Lx2$B;
    .locals 1

    sget-object v0, Lx2$B;->r:[Lx2$B;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx2$B;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, Lx2$B;->n:Ljava/lang/Number;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
