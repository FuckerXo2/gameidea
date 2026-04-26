.class public final enum Lx2$E;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "E"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2$E$a;
    }
.end annotation


# static fields
.field public static final o:Lx2$E$a;

.field public static final enum p:Lx2$E;

.field public static final enum q:Lx2$E;

.field public static final enum r:Lx2$E;

.field public static final enum s:Lx2$E;

.field public static final enum t:Lx2$E;

.field public static final enum u:Lx2$E;

.field public static final enum v:Lx2$E;

.field public static final synthetic w:[Lx2$E;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx2$E;

    const/4 v1, 0x0

    const-string v2, "user_app_launch"

    const-string v3, "USER_APP_LAUNCH"

    invoke-direct {v0, v3, v1, v2}, Lx2$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$E;->p:Lx2$E;

    new-instance v0, Lx2$E;

    const/4 v1, 0x1

    const-string v2, "inactivity_timeout"

    const-string v3, "INACTIVITY_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lx2$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$E;->q:Lx2$E;

    new-instance v0, Lx2$E;

    const/4 v1, 0x2

    const-string v2, "max_duration"

    const-string v3, "MAX_DURATION"

    invoke-direct {v0, v3, v1, v2}, Lx2$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$E;->r:Lx2$E;

    new-instance v0, Lx2$E;

    const/4 v1, 0x3

    const-string v2, "background_launch"

    const-string v3, "BACKGROUND_LAUNCH"

    invoke-direct {v0, v3, v1, v2}, Lx2$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$E;->s:Lx2$E;

    new-instance v0, Lx2$E;

    const/4 v1, 0x4

    const/4 v2, 0x0

    sget-object v2, Landroidx/core/graphics/drawable/xbCF/wlOCJNIUdZdty;->xKvrhJpBPE:Ljava/lang/String;

    const-string v3, "PREWARM"

    invoke-direct {v0, v3, v1, v2}, Lx2$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$E;->t:Lx2$E;

    new-instance v0, Lx2$E;

    const/4 v1, 0x5

    const/4 v2, 0x0

    sget-object v2, Landroidx/coordinatorlayout/widget/Mo/NZObVjtxpQiRYy;->XAtlqoGTpHezG:Ljava/lang/String;

    const-string v3, "FROM_NON_INTERACTIVE_SESSION"

    invoke-direct {v0, v3, v1, v2}, Lx2$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$E;->u:Lx2$E;

    new-instance v0, Lx2$E;

    const/4 v1, 0x6

    const-string v2, "explicit_stop"

    const-string v3, "EXPLICIT_STOP"

    invoke-direct {v0, v3, v1, v2}, Lx2$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$E;->v:Lx2$E;

    invoke-static {}, Lx2$E;->c()[Lx2$E;

    move-result-object v0

    sput-object v0, Lx2$E;->w:[Lx2$E;

    new-instance v0, Lx2$E$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx2$E$a;-><init>(LrM;)V

    sput-object v0, Lx2$E;->o:Lx2$E$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx2$E;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lx2$E;
    .locals 7

    sget-object v0, Lx2$E;->p:Lx2$E;

    sget-object v1, Lx2$E;->q:Lx2$E;

    sget-object v2, Lx2$E;->r:Lx2$E;

    sget-object v3, Lx2$E;->s:Lx2$E;

    sget-object v4, Lx2$E;->t:Lx2$E;

    sget-object v5, Lx2$E;->u:Lx2$E;

    sget-object v6, Lx2$E;->v:Lx2$E;

    filled-new-array/range {v0 .. v6}, [Lx2$E;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(Lx2$E;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx2$E;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx2$E;
    .locals 1

    const-class v0, Lx2$E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx2$E;

    return-object p0
.end method

.method public static values()[Lx2$E;
    .locals 1

    sget-object v0, Lx2$E;->w:[Lx2$E;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx2$E;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, Lx2$E;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
