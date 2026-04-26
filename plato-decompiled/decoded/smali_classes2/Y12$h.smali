.class public final enum LY12$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY12$h$a;
    }
.end annotation


# static fields
.field public static final o:LY12$h$a;

.field public static final enum p:LY12$h;

.field public static final enum q:LY12$h;

.field public static final enum r:LY12$h;

.field public static final enum s:LY12$h;

.field public static final enum t:LY12$h;

.field public static final synthetic u:[LY12$h;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LY12$h;

    const/4 v1, 0x0

    const-string v2, "android"

    const-string v3, "ANDROID"

    invoke-direct {v0, v3, v1, v2}, LY12$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY12$h;->p:LY12$h;

    new-instance v0, LY12$h;

    const/4 v1, 0x1

    const-string v2, "ios"

    const-string v3, "IOS"

    invoke-direct {v0, v3, v1, v2}, LY12$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY12$h;->q:LY12$h;

    new-instance v0, LY12$h;

    const/4 v1, 0x2

    const-string v2, "browser"

    const-string v3, "BROWSER"

    invoke-direct {v0, v3, v1, v2}, LY12$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY12$h;->r:LY12$h;

    new-instance v0, LY12$h;

    const/4 v1, 0x3

    const-string v2, "flutter"

    const-string v3, "FLUTTER"

    invoke-direct {v0, v3, v1, v2}, LY12$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY12$h;->s:LY12$h;

    new-instance v0, LY12$h;

    const/4 v1, 0x4

    const-string v2, "react-native"

    const/4 v3, 0x0

    sget-object v3, Lcom/playchat/ui/fragment/home/SQb/fQHcwhMuM;->GMAmypZvAYMJZZP:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, LY12$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY12$h;->t:LY12$h;

    invoke-static {}, LY12$h;->c()[LY12$h;

    move-result-object v0

    sput-object v0, LY12$h;->u:[LY12$h;

    new-instance v0, LY12$h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY12$h$a;-><init>(LrM;)V

    sput-object v0, LY12$h;->o:LY12$h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LY12$h;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LY12$h;
    .locals 5

    sget-object v0, LY12$h;->p:LY12$h;

    sget-object v1, LY12$h;->q:LY12$h;

    sget-object v2, LY12$h;->r:LY12$h;

    sget-object v3, LY12$h;->s:LY12$h;

    sget-object v4, LY12$h;->t:LY12$h;

    filled-new-array {v0, v1, v2, v3, v4}, [LY12$h;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(LY12$h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LY12$h;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LY12$h;
    .locals 1

    const-class v0, LY12$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY12$h;

    return-object p0
.end method

.method public static values()[LY12$h;
    .locals 1

    sget-object v0, LY12$h;->u:[LY12$h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY12$h;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, LY12$h;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
