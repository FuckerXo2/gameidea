.class public final enum LcY$m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcY$m$a;
    }
.end annotation


# static fields
.field public static final o:LcY$m$a;

.field public static final enum p:LcY$m;

.field public static final enum q:LcY$m;

.field public static final enum r:LcY$m;

.field public static final enum s:LcY$m;

.field public static final enum t:LcY$m;

.field public static final enum u:LcY$m;

.field public static final enum v:LcY$m;

.field public static final synthetic w:[LcY$m;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LcY$m;

    const/4 v1, 0x0

    const-string v2, "mobile"

    const-string v3, "MOBILE"

    invoke-direct {v0, v3, v1, v2}, LcY$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$m;->p:LcY$m;

    new-instance v0, LcY$m;

    const/4 v1, 0x1

    const-string v2, "desktop"

    const-string v3, "DESKTOP"

    invoke-direct {v0, v3, v1, v2}, LcY$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$m;->q:LcY$m;

    new-instance v0, LcY$m;

    const/4 v1, 0x2

    const-string v2, "tablet"

    const-string v3, "TABLET"

    invoke-direct {v0, v3, v1, v2}, LcY$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$m;->r:LcY$m;

    new-instance v0, LcY$m;

    const/4 v1, 0x3

    const-string v2, "tv"

    const-string v3, "TV"

    invoke-direct {v0, v3, v1, v2}, LcY$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$m;->s:LcY$m;

    new-instance v0, LcY$m;

    const/4 v1, 0x4

    const/4 v2, 0x0

    sget-object v2, Lcom/playchat/ui/fragment/home/SQb/fQHcwhMuM;->gGVlTMEcTdIkb:Ljava/lang/String;

    const-string v3, "GAMING_CONSOLE"

    invoke-direct {v0, v3, v1, v2}, LcY$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$m;->t:LcY$m;

    new-instance v0, LcY$m;

    const/4 v1, 0x5

    const-string v2, "bot"

    const/4 v3, 0x0

    sget-object v3, Lcom/playchat/ui/fragment/conversation/messagereactions/xc/FPwILAvsMI;->Rrg:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, LcY$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$m;->u:LcY$m;

    new-instance v0, LcY$m;

    const/4 v1, 0x6

    const-string v2, "other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, LcY$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$m;->v:LcY$m;

    invoke-static {}, LcY$m;->c()[LcY$m;

    move-result-object v0

    sput-object v0, LcY$m;->w:[LcY$m;

    new-instance v0, LcY$m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LcY$m$a;-><init>(LrM;)V

    sput-object v0, LcY$m;->o:LcY$m$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LcY$m;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LcY$m;
    .locals 7

    sget-object v0, LcY$m;->p:LcY$m;

    sget-object v1, LcY$m;->q:LcY$m;

    sget-object v2, LcY$m;->r:LcY$m;

    sget-object v3, LcY$m;->s:LcY$m;

    sget-object v4, LcY$m;->t:LcY$m;

    sget-object v5, LcY$m;->u:LcY$m;

    sget-object v6, LcY$m;->v:LcY$m;

    filled-new-array/range {v0 .. v6}, [LcY$m;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(LcY$m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LcY$m;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LcY$m;
    .locals 1

    const-class v0, LcY$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LcY$m;

    return-object p0
.end method

.method public static values()[LcY$m;
    .locals 1

    sget-object v0, LcY$m;->w:[LcY$m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LcY$m;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, LcY$m;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
