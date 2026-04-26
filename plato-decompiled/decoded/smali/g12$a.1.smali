.class public final enum Lg12$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg12$a$a;
    }
.end annotation


# static fields
.field public static final n:Lg12$a$a;

.field public static final enum o:Lg12$a;

.field public static final enum p:Lg12$a;

.field public static final enum q:Lg12$a;

.field public static final enum r:Lg12$a;

.field public static final enum s:Lg12$a;

.field public static final synthetic t:[Lg12$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg12$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg12$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg12$a;->o:Lg12$a;

    new-instance v0, Lg12$a;

    const-string v1, "CHARGING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg12$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg12$a;->p:Lg12$a;

    new-instance v0, Lg12$a;

    const-string v1, "DISCHARGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg12$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg12$a;->q:Lg12$a;

    new-instance v0, Lg12$a;

    const-string v1, "NOT_CHARGING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lg12$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg12$a;->r:Lg12$a;

    new-instance v0, Lg12$a;

    const-string v1, "FULL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lg12$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg12$a;->s:Lg12$a;

    invoke-static {}, Lg12$a;->c()[Lg12$a;

    move-result-object v0

    sput-object v0, Lg12$a;->t:[Lg12$a;

    new-instance v0, Lg12$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg12$a$a;-><init>(LrM;)V

    sput-object v0, Lg12$a;->n:Lg12$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lg12$a;
    .locals 5

    sget-object v0, Lg12$a;->o:Lg12$a;

    sget-object v1, Lg12$a;->p:Lg12$a;

    sget-object v2, Lg12$a;->q:Lg12$a;

    sget-object v3, Lg12$a;->r:Lg12$a;

    sget-object v4, Lg12$a;->s:Lg12$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lg12$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg12$a;
    .locals 1

    const-class v0, Lg12$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg12$a;

    return-object p0
.end method

.method public static values()[Lg12$a;
    .locals 1

    sget-object v0, Lg12$a;->t:[Lg12$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg12$a;

    return-object v0
.end method
