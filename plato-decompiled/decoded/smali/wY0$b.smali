.class public final enum LwY0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwY0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwY0$b$a;
    }
.end annotation


# static fields
.field public static final enum A:LwY0$b;

.field public static final synthetic B:[LwY0$b;

.field public static final o:LwY0$b$a;

.field public static final enum p:LwY0$b;

.field public static final enum q:LwY0$b;

.field public static final enum r:LwY0$b;

.field public static final enum s:LwY0$b;

.field public static final enum t:LwY0$b;

.field public static final enum u:LwY0$b;

.field public static final enum v:LwY0$b;

.field public static final enum w:LwY0$b;

.field public static final enum x:LwY0$b;

.field public static final enum y:LwY0$b;

.field public static final enum z:LwY0$b;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LwY0$b;

    const/4 v1, 0x0

    const-string v2, "network_not_connected"

    const-string v3, "NETWORK_NOT_CONNECTED"

    invoke-direct {v0, v3, v1, v2}, LwY0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LwY0$b;->p:LwY0$b;

    new-instance v0, LwY0$b;

    const/4 v1, 0x1

    const-string v2, "network_ethernet"

    const-string v3, "NETWORK_ETHERNET"

    invoke-direct {v0, v3, v1, v2}, LwY0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LwY0$b;->q:LwY0$b;

    new-instance v0, LwY0$b;

    const/4 v1, 0x2

    const-string v2, "network_wifi"

    const-string v3, "NETWORK_WIFI"

    invoke-direct {v0, v3, v1, v2}, LwY0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LwY0$b;->r:LwY0$b;

    new-instance v0, LwY0$b;

    const/4 v1, 0x3

    const-string v2, "network_wimax"

    const-string v3, "NETWORK_WIMAX"

    invoke-direct {v0, v3, v1, v2}, LwY0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LwY0$b;->s:LwY0$b;

    new-instance v0, LwY0$b;

    const/4 v1, 0x4

    const-string v2, "network_bluetooth"

    const-string v3, "NETWORK_BLUETOOTH"

    invoke-direct {v0, v3, v1, v2}, LwY0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LwY0$b;->t:LwY0$b;

    new-instance v0, LwY0$b;

    const/4 v1, 0x5

    const-string v2, "network_2G"

    const-string v3, "NETWORK_2G"

    invoke-direct {v0, v3, v1, v2}, LwY0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LwY0$b;->u:LwY0$b;

    new-instance v0, LwY0$b;

    const/4 v1, 0x6

    const-string v2, "network_3G"

    const-string v3, "NETWORK_3G"

    invoke-direct {v0, v3, v1, v2}, LwY0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LwY0$b;->v:LwY0$b;

    new-instance v0, LwY0$b;

    const/4 v1, 0x7

    const-string v2, "network_4G"

    const-string v3, "NETWORK_4G"

    invoke-direct {v0, v3, v1, v2}, LwY0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LwY0$b;->w:LwY0$b;

    new-instance v0, LwY0$b;

    const/16 v1, 0x8

    const-string v2, "network_5G"

    const-string v3, "NETWORK_5G"

    invoke-direct {v0, v3, v1, v2}, LwY0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LwY0$b;->x:LwY0$b;

    new-instance v0, LwY0$b;

    const/16 v1, 0x9

    const-string v2, "network_mobile_other"

    const-string v3, "NETWORK_MOBILE_OTHER"

    invoke-direct {v0, v3, v1, v2}, LwY0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LwY0$b;->y:LwY0$b;

    new-instance v0, LwY0$b;

    const/16 v1, 0xa

    const-string v2, "network_cellular"

    const-string v3, "NETWORK_CELLULAR"

    invoke-direct {v0, v3, v1, v2}, LwY0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LwY0$b;->z:LwY0$b;

    new-instance v0, LwY0$b;

    const/16 v1, 0xb

    const-string v2, "network_other"

    const-string v3, "NETWORK_OTHER"

    invoke-direct {v0, v3, v1, v2}, LwY0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LwY0$b;->A:LwY0$b;

    invoke-static {}, LwY0$b;->c()[LwY0$b;

    move-result-object v0

    sput-object v0, LwY0$b;->B:[LwY0$b;

    new-instance v0, LwY0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LwY0$b$a;-><init>(LrM;)V

    sput-object v0, LwY0$b;->o:LwY0$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LwY0$b;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LwY0$b;
    .locals 12

    sget-object v0, LwY0$b;->p:LwY0$b;

    sget-object v1, LwY0$b;->q:LwY0$b;

    sget-object v2, LwY0$b;->r:LwY0$b;

    sget-object v3, LwY0$b;->s:LwY0$b;

    sget-object v4, LwY0$b;->t:LwY0$b;

    sget-object v5, LwY0$b;->u:LwY0$b;

    sget-object v6, LwY0$b;->v:LwY0$b;

    sget-object v7, LwY0$b;->w:LwY0$b;

    sget-object v8, LwY0$b;->x:LwY0$b;

    sget-object v9, LwY0$b;->y:LwY0$b;

    sget-object v10, LwY0$b;->z:LwY0$b;

    sget-object v11, LwY0$b;->A:LwY0$b;

    filled-new-array/range {v0 .. v11}, [LwY0$b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(LwY0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LwY0$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LwY0$b;
    .locals 1

    const-class v0, LwY0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LwY0$b;

    return-object p0
.end method

.method public static values()[LwY0$b;
    .locals 1

    sget-object v0, LwY0$b;->B:[LwY0$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LwY0$b;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, LwY0$b;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
