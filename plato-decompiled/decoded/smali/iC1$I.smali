.class public final enum LiC1$I;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiC1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "I"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiC1$I$a;
    }
.end annotation


# static fields
.field public static final o:LiC1$I$a;

.field public static final enum p:LiC1$I;

.field public static final enum q:LiC1$I;

.field public static final enum r:LiC1$I;

.field public static final synthetic s:[LiC1$I;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LiC1$I;

    const/4 v1, 0x0

    const-string v2, "connected"

    const-string v3, "CONNECTED"

    invoke-direct {v0, v3, v1, v2}, LiC1$I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$I;->p:LiC1$I;

    new-instance v0, LiC1$I;

    const/4 v1, 0x1

    const-string v2, "not_connected"

    const-string v3, "NOT_CONNECTED"

    invoke-direct {v0, v3, v1, v2}, LiC1$I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$I;->q:LiC1$I;

    new-instance v0, LiC1$I;

    const/4 v1, 0x2

    const-string v2, "maybe"

    const-string v3, "MAYBE"

    invoke-direct {v0, v3, v1, v2}, LiC1$I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$I;->r:LiC1$I;

    invoke-static {}, LiC1$I;->c()[LiC1$I;

    move-result-object v0

    sput-object v0, LiC1$I;->s:[LiC1$I;

    new-instance v0, LiC1$I$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LiC1$I$a;-><init>(LrM;)V

    sput-object v0, LiC1$I;->o:LiC1$I$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LiC1$I;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LiC1$I;
    .locals 3

    sget-object v0, LiC1$I;->p:LiC1$I;

    sget-object v1, LiC1$I;->q:LiC1$I;

    sget-object v2, LiC1$I;->r:LiC1$I;

    filled-new-array {v0, v1, v2}, [LiC1$I;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(LiC1$I;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LiC1$I;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LiC1$I;
    .locals 1

    const-class v0, LiC1$I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LiC1$I;

    return-object p0
.end method

.method public static values()[LiC1$I;
    .locals 1

    sget-object v0, LiC1$I;->s:[LiC1$I;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LiC1$I;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, LiC1$I;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
