.class public final enum LnE2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:LnE2;

.field public static final enum p:LnE2;

.field public static final enum q:LnE2;

.field public static final enum r:LnE2;

.field public static final synthetic s:[LnE2;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LnE2;

    const/4 v1, 0x0

    const-string v2, "uninitialized"

    const-string v3, "UNINITIALIZED"

    invoke-direct {v0, v3, v1, v2}, LnE2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnE2;->o:LnE2;

    new-instance v1, LnE2;

    const/4 v2, 0x1

    const-string v3, "eu_consent_policy"

    const-string v4, "POLICY"

    invoke-direct {v1, v4, v2, v3}, LnE2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnE2;->p:LnE2;

    new-instance v2, LnE2;

    const/4 v3, 0x2

    const-string v4, "denied"

    const-string v5, "DENIED"

    invoke-direct {v2, v5, v3, v4}, LnE2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LnE2;->q:LnE2;

    new-instance v3, LnE2;

    const/4 v4, 0x3

    const-string v5, "granted"

    const-string v6, "GRANTED"

    invoke-direct {v3, v6, v4, v5}, LnE2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LnE2;->r:LnE2;

    filled-new-array {v0, v1, v2, v3}, [LnE2;

    move-result-object v0

    sput-object v0, LnE2;->s:[LnE2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LnE2;->n:Ljava/lang/String;

    return-void
.end method

.method public static values()[LnE2;
    .locals 1

    sget-object v0, LnE2;->s:[LnE2;

    invoke-virtual {v0}, [LnE2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnE2;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LnE2;->n:Ljava/lang/String;

    return-object v0
.end method
