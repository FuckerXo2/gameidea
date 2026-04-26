.class public final enum LnS0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnS0$a;
    }
.end annotation


# static fields
.field public static final n:LnS0$a;

.field public static final enum o:LnS0;

.field public static final enum p:LnS0;

.field public static final enum q:LnS0;

.field public static final synthetic r:[LnS0;

.field public static final synthetic s:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LnS0;

    const-string v1, "ADDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LnS0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LnS0;->o:LnS0;

    new-instance v0, LnS0;

    const-string v1, "UPDATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LnS0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LnS0;->p:LnS0;

    new-instance v0, LnS0;

    const-string v1, "REMOVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LnS0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LnS0;->q:LnS0;

    invoke-static {}, LnS0;->c()[LnS0;

    move-result-object v0

    sput-object v0, LnS0;->r:[LnS0;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LnS0;->s:LSX;

    new-instance v0, LnS0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LnS0$a;-><init>(LrM;)V

    sput-object v0, LnS0;->n:LnS0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LnS0;
    .locals 3

    sget-object v0, LnS0;->o:LnS0;

    sget-object v1, LnS0;->p:LnS0;

    sget-object v2, LnS0;->q:LnS0;

    filled-new-array {v0, v1, v2}, [LnS0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LnS0;
    .locals 1

    const-class v0, LnS0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnS0;

    return-object p0
.end method

.method public static values()[LnS0;
    .locals 1

    sget-object v0, LnS0;->r:[LnS0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnS0;

    return-object v0
.end method
