.class public final enum LBd2$O;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBd2$O$a;
    }
.end annotation


# static fields
.field public static final o:LBd2$O$a;

.field public static final enum p:LBd2$O;

.field public static final enum q:LBd2$O;

.field public static final enum r:LBd2$O;

.field public static final enum s:LBd2$O;

.field public static final enum t:LBd2$O;

.field public static final enum u:LBd2$O;

.field public static final synthetic v:[LBd2$O;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LBd2$O;

    const/4 v1, 0x0

    const-string v2, "android"

    const-string v3, "ANDROID"

    invoke-direct {v0, v3, v1, v2}, LBd2$O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBd2$O;->p:LBd2$O;

    new-instance v0, LBd2$O;

    const/4 v1, 0x1

    const-string v2, "ios"

    const-string v3, "IOS"

    invoke-direct {v0, v3, v1, v2}, LBd2$O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBd2$O;->q:LBd2$O;

    new-instance v0, LBd2$O;

    const/4 v1, 0x2

    const-string v2, "browser"

    const-string v3, "BROWSER"

    invoke-direct {v0, v3, v1, v2}, LBd2$O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBd2$O;->r:LBd2$O;

    new-instance v0, LBd2$O;

    const/4 v1, 0x3

    const-string v2, "flutter"

    const-string v3, "FLUTTER"

    invoke-direct {v0, v3, v1, v2}, LBd2$O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBd2$O;->s:LBd2$O;

    new-instance v0, LBd2$O;

    const/4 v1, 0x4

    const-string v2, "react-native"

    const-string v3, "REACT_NATIVE"

    invoke-direct {v0, v3, v1, v2}, LBd2$O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBd2$O;->t:LBd2$O;

    new-instance v0, LBd2$O;

    const/4 v1, 0x5

    const-string v2, "roku"

    const-string v3, "ROKU"

    invoke-direct {v0, v3, v1, v2}, LBd2$O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBd2$O;->u:LBd2$O;

    invoke-static {}, LBd2$O;->c()[LBd2$O;

    move-result-object v0

    sput-object v0, LBd2$O;->v:[LBd2$O;

    new-instance v0, LBd2$O$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBd2$O$a;-><init>(LrM;)V

    sput-object v0, LBd2$O;->o:LBd2$O$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LBd2$O;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LBd2$O;
    .locals 6

    sget-object v0, LBd2$O;->p:LBd2$O;

    sget-object v1, LBd2$O;->q:LBd2$O;

    sget-object v2, LBd2$O;->r:LBd2$O;

    sget-object v3, LBd2$O;->s:LBd2$O;

    sget-object v4, LBd2$O;->t:LBd2$O;

    sget-object v5, LBd2$O;->u:LBd2$O;

    filled-new-array/range {v0 .. v5}, [LBd2$O;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(LBd2$O;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LBd2$O;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LBd2$O;
    .locals 1

    const-class v0, LBd2$O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBd2$O;

    return-object p0
.end method

.method public static values()[LBd2$O;
    .locals 1

    sget-object v0, LBd2$O;->v:[LBd2$O;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBd2$O;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, LBd2$O;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
