.class public final enum Lv72;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Lv72;

.field public static final enum o:Lv72;

.field public static final enum p:Lv72;

.field public static final enum q:Lv72;

.field public static final synthetic r:[Lv72;

.field public static final synthetic s:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv72;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv72;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv72;->n:Lv72;

    new-instance v0, Lv72;

    const-string v1, "REREGISTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv72;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv72;->o:Lv72;

    new-instance v0, Lv72;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/button/Be/tPsZknCpn;->HsTopU:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv72;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv72;->p:Lv72;

    new-instance v0, Lv72;

    const-string v1, "ALREADY_SELECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lv72;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv72;->q:Lv72;

    invoke-static {}, Lv72;->c()[Lv72;

    move-result-object v0

    sput-object v0, Lv72;->r:[Lv72;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lv72;->s:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lv72;
    .locals 4

    sget-object v0, Lv72;->n:Lv72;

    sget-object v1, Lv72;->o:Lv72;

    sget-object v2, Lv72;->p:Lv72;

    sget-object v3, Lv72;->q:Lv72;

    filled-new-array {v0, v1, v2, v3}, [Lv72;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv72;
    .locals 1

    const-class v0, Lv72;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv72;

    return-object p0
.end method

.method public static values()[Lv72;
    .locals 1

    sget-object v0, Lv72;->r:[Lv72;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv72;

    return-object v0
.end method
