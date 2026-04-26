.class public final enum LiC1$m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiC1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiC1$m$a;
    }
.end annotation


# static fields
.field public static final o:LiC1$m$a;

.field public static final enum p:LiC1$m;

.field public static final enum q:LiC1$m;

.field public static final enum r:LiC1$m;

.field public static final enum s:LiC1$m;

.field public static final enum t:LiC1$m;

.field public static final enum u:LiC1$m;

.field public static final enum v:LiC1$m;

.field public static final synthetic w:[LiC1$m;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LiC1$m;

    const/4 v1, 0x0

    const-string v2, "mobile"

    const-string v3, "MOBILE"

    invoke-direct {v0, v3, v1, v2}, LiC1$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$m;->p:LiC1$m;

    new-instance v0, LiC1$m;

    const/4 v1, 0x1

    const-string v2, "desktop"

    const-string v3, "DESKTOP"

    invoke-direct {v0, v3, v1, v2}, LiC1$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$m;->q:LiC1$m;

    new-instance v0, LiC1$m;

    const/4 v1, 0x2

    const-string v2, "tablet"

    const-string v3, "TABLET"

    invoke-direct {v0, v3, v1, v2}, LiC1$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$m;->r:LiC1$m;

    new-instance v0, LiC1$m;

    const/4 v1, 0x3

    const-string v2, "tv"

    const-string v3, "TV"

    invoke-direct {v0, v3, v1, v2}, LiC1$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$m;->s:LiC1$m;

    new-instance v0, LiC1$m;

    const/4 v1, 0x4

    const-string v2, "gaming_console"

    const-string v3, "GAMING_CONSOLE"

    invoke-direct {v0, v3, v1, v2}, LiC1$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$m;->t:LiC1$m;

    new-instance v0, LiC1$m;

    const/4 v1, 0x5

    const-string v2, "bot"

    const-string v3, "BOT"

    invoke-direct {v0, v3, v1, v2}, LiC1$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$m;->u:LiC1$m;

    new-instance v0, LiC1$m;

    const/4 v1, 0x6

    const-string v2, "other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, LiC1$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$m;->v:LiC1$m;

    invoke-static {}, LiC1$m;->c()[LiC1$m;

    move-result-object v0

    sput-object v0, LiC1$m;->w:[LiC1$m;

    new-instance v0, LiC1$m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LiC1$m$a;-><init>(LrM;)V

    sput-object v0, LiC1$m;->o:LiC1$m$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LiC1$m;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LiC1$m;
    .locals 7

    sget-object v0, LiC1$m;->p:LiC1$m;

    sget-object v1, LiC1$m;->q:LiC1$m;

    sget-object v2, LiC1$m;->r:LiC1$m;

    sget-object v3, LiC1$m;->s:LiC1$m;

    sget-object v4, LiC1$m;->t:LiC1$m;

    sget-object v5, LiC1$m;->u:LiC1$m;

    sget-object v6, LiC1$m;->v:LiC1$m;

    filled-new-array/range {v0 .. v6}, [LiC1$m;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(LiC1$m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LiC1$m;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LiC1$m;
    .locals 1

    const-class v0, LiC1$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LiC1$m;

    return-object p0
.end method

.method public static values()[LiC1$m;
    .locals 1

    sget-object v0, LiC1$m;->w:[LiC1$m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LiC1$m;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, LiC1$m;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
