.class public final enum LiC1$t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiC1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiC1$t$a;
    }
.end annotation


# static fields
.field public static final o:LiC1$t$a;

.field public static final enum p:LiC1$t;

.field public static final enum q:LiC1$t;

.field public static final enum r:LiC1$t;

.field public static final enum s:LiC1$t;

.field public static final enum t:LiC1$t;

.field public static final enum u:LiC1$t;

.field public static final synthetic v:[LiC1$t;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LiC1$t;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LiC1$t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$t;->p:LiC1$t;

    new-instance v0, LiC1$t;

    const-string v1, "GET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LiC1$t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$t;->q:LiC1$t;

    new-instance v0, LiC1$t;

    const-string v1, "HEAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, LiC1$t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$t;->r:LiC1$t;

    new-instance v0, LiC1$t;

    const-string v1, "PUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, LiC1$t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$t;->s:LiC1$t;

    new-instance v0, LiC1$t;

    const-string v1, "DELETE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, LiC1$t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$t;->t:LiC1$t;

    new-instance v0, LiC1$t;

    const-string v1, "PATCH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, LiC1$t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$t;->u:LiC1$t;

    invoke-static {}, LiC1$t;->c()[LiC1$t;

    move-result-object v0

    sput-object v0, LiC1$t;->v:[LiC1$t;

    new-instance v0, LiC1$t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LiC1$t$a;-><init>(LrM;)V

    sput-object v0, LiC1$t;->o:LiC1$t$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LiC1$t;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LiC1$t;
    .locals 6

    sget-object v0, LiC1$t;->p:LiC1$t;

    sget-object v1, LiC1$t;->q:LiC1$t;

    sget-object v2, LiC1$t;->r:LiC1$t;

    sget-object v3, LiC1$t;->s:LiC1$t;

    sget-object v4, LiC1$t;->t:LiC1$t;

    sget-object v5, LiC1$t;->u:LiC1$t;

    filled-new-array/range {v0 .. v5}, [LiC1$t;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(LiC1$t;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LiC1$t;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LiC1$t;
    .locals 1

    const-class v0, LiC1$t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LiC1$t;

    return-object p0
.end method

.method public static values()[LiC1$t;
    .locals 1

    sget-object v0, LiC1$t;->v:[LiC1$t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LiC1$t;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, LiC1$t;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
