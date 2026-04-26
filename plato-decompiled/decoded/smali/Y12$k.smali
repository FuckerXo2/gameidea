.class public final enum LY12$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY12$k$a;
    }
.end annotation


# static fields
.field public static final o:LY12$k$a;

.field public static final enum p:LY12$k;

.field public static final enum q:LY12$k;

.field public static final enum r:LY12$k;

.field public static final enum s:LY12$k;

.field public static final synthetic t:[LY12$k;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LY12$k;

    const/4 v1, 0x0

    const-string v2, "ActivityViewTrackingStrategy"

    const-string v3, "ACTIVITYVIEWTRACKINGSTRATEGY"

    invoke-direct {v0, v3, v1, v2}, LY12$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY12$k;->p:LY12$k;

    new-instance v0, LY12$k;

    const/4 v1, 0x1

    const-string v2, "FragmentViewTrackingStrategy"

    const-string v3, "FRAGMENTVIEWTRACKINGSTRATEGY"

    invoke-direct {v0, v3, v1, v2}, LY12$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY12$k;->q:LY12$k;

    new-instance v0, LY12$k;

    const/4 v1, 0x2

    const-string v2, "MixedViewTrackingStrategy"

    const-string v3, "MIXEDVIEWTRACKINGSTRATEGY"

    invoke-direct {v0, v3, v1, v2}, LY12$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY12$k;->r:LY12$k;

    new-instance v0, LY12$k;

    const/4 v1, 0x3

    const-string v2, "NavigationViewTrackingStrategy"

    const-string v3, "NAVIGATIONVIEWTRACKINGSTRATEGY"

    invoke-direct {v0, v3, v1, v2}, LY12$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY12$k;->s:LY12$k;

    invoke-static {}, LY12$k;->c()[LY12$k;

    move-result-object v0

    sput-object v0, LY12$k;->t:[LY12$k;

    new-instance v0, LY12$k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY12$k$a;-><init>(LrM;)V

    sput-object v0, LY12$k;->o:LY12$k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LY12$k;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LY12$k;
    .locals 4

    sget-object v0, LY12$k;->p:LY12$k;

    sget-object v1, LY12$k;->q:LY12$k;

    sget-object v2, LY12$k;->r:LY12$k;

    sget-object v3, LY12$k;->s:LY12$k;

    filled-new-array {v0, v1, v2, v3}, [LY12$k;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LY12$k;
    .locals 1

    const-class v0, LY12$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY12$k;

    return-object p0
.end method

.method public static values()[LY12$k;
    .locals 1

    sget-object v0, LY12$k;->t:[LY12$k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY12$k;

    return-object v0
.end method


# virtual methods
.method public final g()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, LY12$k;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
