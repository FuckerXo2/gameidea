.class public final enum LBd2$u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBd2$u$a;
    }
.end annotation


# static fields
.field public static final o:LBd2$u$a;

.field public static final enum p:LBd2$u;

.field public static final enum q:LBd2$u;

.field public static final enum r:LBd2$u;

.field public static final enum s:LBd2$u;

.field public static final enum t:LBd2$u;

.field public static final enum u:LBd2$u;

.field public static final enum v:LBd2$u;

.field public static final enum w:LBd2$u;

.field public static final enum x:LBd2$u;

.field public static final synthetic y:[LBd2$u;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LBd2$u;

    const/4 v1, 0x0

    const-string v2, "bluetooth"

    const-string v3, "BLUETOOTH"

    invoke-direct {v0, v3, v1, v2}, LBd2$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBd2$u;->p:LBd2$u;

    new-instance v0, LBd2$u;

    const/4 v1, 0x1

    const-string v2, "cellular"

    const-string v3, "CELLULAR"

    invoke-direct {v0, v3, v1, v2}, LBd2$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBd2$u;->q:LBd2$u;

    new-instance v0, LBd2$u;

    const/4 v1, 0x2

    const-string v2, "ethernet"

    const-string v3, "ETHERNET"

    invoke-direct {v0, v3, v1, v2}, LBd2$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBd2$u;->r:LBd2$u;

    new-instance v0, LBd2$u;

    const/4 v1, 0x3

    const-string v2, "wifi"

    const-string v3, "WIFI"

    invoke-direct {v0, v3, v1, v2}, LBd2$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBd2$u;->s:LBd2$u;

    new-instance v0, LBd2$u;

    const/4 v1, 0x4

    const-string v2, "wimax"

    const-string v3, "WIMAX"

    invoke-direct {v0, v3, v1, v2}, LBd2$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBd2$u;->t:LBd2$u;

    new-instance v0, LBd2$u;

    const/4 v1, 0x5

    const-string v2, "mixed"

    const-string v3, "MIXED"

    invoke-direct {v0, v3, v1, v2}, LBd2$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBd2$u;->u:LBd2$u;

    new-instance v0, LBd2$u;

    const/4 v1, 0x6

    const-string v2, "other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, LBd2$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBd2$u;->v:LBd2$u;

    new-instance v0, LBd2$u;

    const/4 v1, 0x7

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, LBd2$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBd2$u;->w:LBd2$u;

    new-instance v0, LBd2$u;

    const/16 v1, 0x8

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, LBd2$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBd2$u;->x:LBd2$u;

    invoke-static {}, LBd2$u;->c()[LBd2$u;

    move-result-object v0

    sput-object v0, LBd2$u;->y:[LBd2$u;

    new-instance v0, LBd2$u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBd2$u$a;-><init>(LrM;)V

    sput-object v0, LBd2$u;->o:LBd2$u$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LBd2$u;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LBd2$u;
    .locals 9

    sget-object v0, LBd2$u;->p:LBd2$u;

    sget-object v1, LBd2$u;->q:LBd2$u;

    sget-object v2, LBd2$u;->r:LBd2$u;

    sget-object v3, LBd2$u;->s:LBd2$u;

    sget-object v4, LBd2$u;->t:LBd2$u;

    sget-object v5, LBd2$u;->u:LBd2$u;

    sget-object v6, LBd2$u;->v:LBd2$u;

    sget-object v7, LBd2$u;->w:LBd2$u;

    sget-object v8, LBd2$u;->x:LBd2$u;

    filled-new-array/range {v0 .. v8}, [LBd2$u;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(LBd2$u;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LBd2$u;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LBd2$u;
    .locals 1

    const-class v0, LBd2$u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBd2$u;

    return-object p0
.end method

.method public static values()[LBd2$u;
    .locals 1

    sget-object v0, LBd2$u;->y:[LBd2$u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBd2$u;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, LBd2$u;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
