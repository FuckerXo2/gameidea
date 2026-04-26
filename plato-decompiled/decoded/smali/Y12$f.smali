.class public final enum LY12$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY12$f$a;
    }
.end annotation


# static fields
.field public static final o:LY12$f$a;

.field public static final enum p:LY12$f;

.field public static final enum q:LY12$f;

.field public static final enum r:LY12$f;

.field public static final enum s:LY12$f;

.field public static final synthetic t:[LY12$f;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LY12$f;

    const/4 v1, 0x0

    const-string v2, "datadog"

    const-string v3, "DATADOG"

    invoke-direct {v0, v3, v1, v2}, LY12$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY12$f;->p:LY12$f;

    new-instance v0, LY12$f;

    const/4 v1, 0x1

    const-string v2, "b3"

    const-string v3, "B3"

    invoke-direct {v0, v3, v1, v2}, LY12$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY12$f;->q:LY12$f;

    new-instance v0, LY12$f;

    const/4 v1, 0x2

    const-string v2, "b3multi"

    const-string v3, "B3MULTI"

    invoke-direct {v0, v3, v1, v2}, LY12$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY12$f;->r:LY12$f;

    new-instance v0, LY12$f;

    const/4 v1, 0x3

    const-string v2, "tracecontext"

    const-string v3, "TRACECONTEXT"

    invoke-direct {v0, v3, v1, v2}, LY12$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY12$f;->s:LY12$f;

    invoke-static {}, LY12$f;->c()[LY12$f;

    move-result-object v0

    sput-object v0, LY12$f;->t:[LY12$f;

    new-instance v0, LY12$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY12$f$a;-><init>(LrM;)V

    sput-object v0, LY12$f;->o:LY12$f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LY12$f;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LY12$f;
    .locals 4

    sget-object v0, LY12$f;->p:LY12$f;

    sget-object v1, LY12$f;->q:LY12$f;

    sget-object v2, LY12$f;->r:LY12$f;

    sget-object v3, LY12$f;->s:LY12$f;

    filled-new-array {v0, v1, v2, v3}, [LY12$f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LY12$f;
    .locals 1

    const-class v0, LY12$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY12$f;

    return-object p0
.end method

.method public static values()[LY12$f;
    .locals 1

    sget-object v0, LY12$f;->t:[LY12$f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY12$f;

    return-object v0
.end method


# virtual methods
.method public final g()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, LY12$f;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
