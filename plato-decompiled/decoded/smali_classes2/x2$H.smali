.class public final enum Lx2$H;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "H"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2$H$a;
    }
.end annotation


# static fields
.field public static final o:Lx2$H$a;

.field public static final enum p:Lx2$H;

.field public static final enum q:Lx2$H;

.field public static final enum r:Lx2$H;

.field public static final enum s:Lx2$H;

.field public static final enum t:Lx2$H;

.field public static final synthetic u:[Lx2$H;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx2$H;

    const/4 v1, 0x0

    const-string v2, "rage_click"

    const-string v3, "RAGE_CLICK"

    invoke-direct {v0, v3, v1, v2}, Lx2$H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$H;->p:Lx2$H;

    new-instance v0, Lx2$H;

    const/4 v1, 0x1

    const-string v2, "dead_click"

    const-string v3, "DEAD_CLICK"

    invoke-direct {v0, v3, v1, v2}, Lx2$H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$H;->q:Lx2$H;

    new-instance v0, Lx2$H;

    const/4 v1, 0x2

    const-string v2, "error_click"

    const-string v3, "ERROR_CLICK"

    invoke-direct {v0, v3, v1, v2}, Lx2$H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$H;->r:Lx2$H;

    new-instance v0, Lx2$H;

    const/4 v1, 0x3

    const-string v2, "rage_tap"

    const-string v3, "RAGE_TAP"

    invoke-direct {v0, v3, v1, v2}, Lx2$H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$H;->s:Lx2$H;

    new-instance v0, Lx2$H;

    const/4 v1, 0x4

    const-string v2, "error_tap"

    const/4 v3, 0x0

    sget-object v3, Lorg/mediasoup/droid/lib/lv/DN/XHYck;->GCEl:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Lx2$H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$H;->t:Lx2$H;

    invoke-static {}, Lx2$H;->c()[Lx2$H;

    move-result-object v0

    sput-object v0, Lx2$H;->u:[Lx2$H;

    new-instance v0, Lx2$H$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx2$H$a;-><init>(LrM;)V

    sput-object v0, Lx2$H;->o:Lx2$H$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx2$H;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lx2$H;
    .locals 5

    sget-object v0, Lx2$H;->p:Lx2$H;

    sget-object v1, Lx2$H;->q:Lx2$H;

    sget-object v2, Lx2$H;->r:Lx2$H;

    sget-object v3, Lx2$H;->s:Lx2$H;

    sget-object v4, Lx2$H;->t:Lx2$H;

    filled-new-array {v0, v1, v2, v3, v4}, [Lx2$H;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(Lx2$H;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx2$H;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx2$H;
    .locals 1

    const-class v0, Lx2$H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx2$H;

    return-object p0
.end method

.method public static values()[Lx2$H;
    .locals 1

    sget-object v0, Lx2$H;->u:[Lx2$H;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx2$H;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, Lx2$H;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
