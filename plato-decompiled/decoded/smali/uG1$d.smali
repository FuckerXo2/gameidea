.class public final enum LuG1$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuG1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuG1$d$a;
    }
.end annotation


# static fields
.field public static final o:LuG1$d$a;

.field public static final enum p:LuG1$d;

.field public static final enum q:LuG1$d;

.field public static final enum r:LuG1$d;

.field public static final synthetic s:[LuG1$d;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LuG1$d;

    const-string v1, "NOT_TRACKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LuG1$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LuG1$d;->p:LuG1$d;

    new-instance v0, LuG1$d;

    const-string v1, "TRACKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LuG1$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LuG1$d;->q:LuG1$d;

    new-instance v0, LuG1$d;

    const-string v1, "EXPIRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, LuG1$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LuG1$d;->r:LuG1$d;

    invoke-static {}, LuG1$d;->c()[LuG1$d;

    move-result-object v0

    sput-object v0, LuG1$d;->s:[LuG1$d;

    new-instance v0, LuG1$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LuG1$d$a;-><init>(LrM;)V

    sput-object v0, LuG1$d;->o:LuG1$d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LuG1$d;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LuG1$d;
    .locals 3

    sget-object v0, LuG1$d;->p:LuG1$d;

    sget-object v1, LuG1$d;->q:LuG1$d;

    sget-object v2, LuG1$d;->r:LuG1$d;

    filled-new-array {v0, v1, v2}, [LuG1$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LuG1$d;
    .locals 1

    const-class v0, LuG1$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LuG1$d;

    return-object p0
.end method

.method public static values()[LuG1$d;
    .locals 1

    sget-object v0, LuG1$d;->s:[LuG1$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LuG1$d;

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LuG1$d;->n:Ljava/lang/String;

    return-object v0
.end method
