.class public final enum LcY$E;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "E"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcY$E$a;
    }
.end annotation


# static fields
.field public static final o:LcY$E$a;

.field public static final enum p:LcY$E;

.field public static final enum q:LcY$E;

.field public static final enum r:LcY$E;

.field public static final synthetic s:[LcY$E;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LcY$E;

    const/4 v1, 0x0

    const-string v2, "connected"

    const-string v3, "CONNECTED"

    invoke-direct {v0, v3, v1, v2}, LcY$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$E;->p:LcY$E;

    new-instance v0, LcY$E;

    const/4 v1, 0x1

    const-string v2, "not_connected"

    const-string v3, "NOT_CONNECTED"

    invoke-direct {v0, v3, v1, v2}, LcY$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$E;->q:LcY$E;

    new-instance v0, LcY$E;

    const/4 v1, 0x2

    const-string v2, "maybe"

    const-string v3, "MAYBE"

    invoke-direct {v0, v3, v1, v2}, LcY$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$E;->r:LcY$E;

    invoke-static {}, LcY$E;->c()[LcY$E;

    move-result-object v0

    sput-object v0, LcY$E;->s:[LcY$E;

    new-instance v0, LcY$E$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LcY$E$a;-><init>(LrM;)V

    sput-object v0, LcY$E;->o:LcY$E$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LcY$E;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LcY$E;
    .locals 3

    sget-object v0, LcY$E;->p:LcY$E;

    sget-object v1, LcY$E;->q:LcY$E;

    sget-object v2, LcY$E;->r:LcY$E;

    filled-new-array {v0, v1, v2}, [LcY$E;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(LcY$E;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LcY$E;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LcY$E;
    .locals 1

    const-class v0, LcY$E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LcY$E;

    return-object p0
.end method

.method public static values()[LcY$E;
    .locals 1

    sget-object v0, LcY$E;->s:[LcY$E;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LcY$E;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, LcY$E;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
