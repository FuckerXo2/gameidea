.class public final enum Lx2$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2$f$a;
    }
.end annotation


# static fields
.field public static final o:Lx2$f$a;

.field public static final enum p:Lx2$f;

.field public static final enum q:Lx2$f;

.field public static final enum r:Lx2$f;

.field public static final enum s:Lx2$f;

.field public static final enum t:Lx2$f;

.field public static final enum u:Lx2$f;

.field public static final synthetic v:[Lx2$f;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx2$f;

    const/4 v1, 0x0

    const-string v2, "android"

    const-string v3, "ANDROID"

    invoke-direct {v0, v3, v1, v2}, Lx2$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$f;->p:Lx2$f;

    new-instance v0, Lx2$f;

    const/4 v1, 0x1

    const-string v2, "ios"

    const-string v3, "IOS"

    invoke-direct {v0, v3, v1, v2}, Lx2$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$f;->q:Lx2$f;

    new-instance v0, Lx2$f;

    const/4 v1, 0x2

    const-string v2, "browser"

    const-string v3, "BROWSER"

    invoke-direct {v0, v3, v1, v2}, Lx2$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$f;->r:Lx2$f;

    new-instance v0, Lx2$f;

    const/4 v1, 0x3

    const-string v2, "flutter"

    const-string v3, "FLUTTER"

    invoke-direct {v0, v3, v1, v2}, Lx2$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$f;->s:Lx2$f;

    new-instance v0, Lx2$f;

    const/4 v1, 0x4

    const-string v2, "react-native"

    const-string v3, "REACT_NATIVE"

    invoke-direct {v0, v3, v1, v2}, Lx2$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$f;->t:Lx2$f;

    new-instance v0, Lx2$f;

    const/4 v1, 0x5

    const-string v2, "roku"

    const-string v3, "ROKU"

    invoke-direct {v0, v3, v1, v2}, Lx2$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$f;->u:Lx2$f;

    invoke-static {}, Lx2$f;->c()[Lx2$f;

    move-result-object v0

    sput-object v0, Lx2$f;->v:[Lx2$f;

    new-instance v0, Lx2$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx2$f$a;-><init>(LrM;)V

    sput-object v0, Lx2$f;->o:Lx2$f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx2$f;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lx2$f;
    .locals 6

    sget-object v0, Lx2$f;->p:Lx2$f;

    sget-object v1, Lx2$f;->q:Lx2$f;

    sget-object v2, Lx2$f;->r:Lx2$f;

    sget-object v3, Lx2$f;->s:Lx2$f;

    sget-object v4, Lx2$f;->t:Lx2$f;

    sget-object v5, Lx2$f;->u:Lx2$f;

    filled-new-array/range {v0 .. v5}, [Lx2$f;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(Lx2$f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx2$f;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx2$f;
    .locals 1

    const-class v0, Lx2$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx2$f;

    return-object p0
.end method

.method public static values()[Lx2$f;
    .locals 1

    sget-object v0, Lx2$f;->v:[Lx2$f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx2$f;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, Lx2$f;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
