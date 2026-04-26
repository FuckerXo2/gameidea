.class public final enum LBd2$C;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "C"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBd2$C$a;
    }
.end annotation


# static fields
.field public static final o:LBd2$C$a;

.field public static final enum p:LBd2$C;

.field public static final enum q:LBd2$C;

.field public static final enum r:LBd2$C;

.field public static final synthetic s:[LBd2$C;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LBd2$C;

    const/4 v1, 0x0

    const-string v2, "allow"

    const-string v3, "ALLOW"

    invoke-direct {v0, v3, v1, v2}, LBd2$C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBd2$C;->p:LBd2$C;

    new-instance v0, LBd2$C;

    const/4 v1, 0x1

    const-string v2, "mask"

    const-string v3, "MASK"

    invoke-direct {v0, v3, v1, v2}, LBd2$C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBd2$C;->q:LBd2$C;

    new-instance v0, LBd2$C;

    const/4 v1, 0x2

    const-string v2, "mask-user-input"

    const-string v3, "MASK_USER_INPUT"

    invoke-direct {v0, v3, v1, v2}, LBd2$C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBd2$C;->r:LBd2$C;

    invoke-static {}, LBd2$C;->c()[LBd2$C;

    move-result-object v0

    sput-object v0, LBd2$C;->s:[LBd2$C;

    new-instance v0, LBd2$C$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBd2$C$a;-><init>(LrM;)V

    sput-object v0, LBd2$C;->o:LBd2$C$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LBd2$C;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LBd2$C;
    .locals 3

    sget-object v0, LBd2$C;->p:LBd2$C;

    sget-object v1, LBd2$C;->q:LBd2$C;

    sget-object v2, LBd2$C;->r:LBd2$C;

    filled-new-array {v0, v1, v2}, [LBd2$C;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(LBd2$C;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LBd2$C;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LBd2$C;
    .locals 1

    const-class v0, LBd2$C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBd2$C;

    return-object p0
.end method

.method public static values()[LBd2$C;
    .locals 1

    sget-object v0, LBd2$C;->s:[LBd2$C;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBd2$C;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, LBd2$C;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
