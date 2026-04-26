.class public final enum LH42;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:LH42;

.field public static final enum p:LH42;

.field public static final enum q:LH42;

.field public static final enum r:LH42;

.field public static final enum s:LH42;

.field public static final synthetic t:[LH42;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LH42;

    const/4 v1, 0x0

    const-string v2, "TLSv1.3"

    const-string v3, "TLS_1_3"

    invoke-direct {v0, v3, v1, v2}, LH42;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LH42;->o:LH42;

    new-instance v1, LH42;

    const/4 v2, 0x1

    const-string v3, "TLSv1.2"

    const-string v4, "TLS_1_2"

    invoke-direct {v1, v4, v2, v3}, LH42;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LH42;->p:LH42;

    new-instance v2, LH42;

    const/4 v3, 0x2

    const-string v4, "TLSv1.1"

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/gms/common/api/internal/LJ/SzuMyrJEWCE;->HLdggAwUCdCPtF:Ljava/lang/String;

    invoke-direct {v2, v5, v3, v4}, LH42;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LH42;->q:LH42;

    new-instance v3, LH42;

    const/4 v4, 0x3

    const-string v5, "TLSv1"

    const-string v6, "TLS_1_0"

    invoke-direct {v3, v6, v4, v5}, LH42;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LH42;->r:LH42;

    new-instance v4, LH42;

    const/4 v5, 0x4

    const-string v6, "SSLv3"

    const-string v7, "SSL_3_0"

    invoke-direct {v4, v7, v5, v6}, LH42;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LH42;->s:LH42;

    filled-new-array {v0, v1, v2, v3, v4}, [LH42;

    move-result-object v0

    sput-object v0, LH42;->t:[LH42;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LH42;->n:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)LH42;
    .locals 3

    const-string v0, "TLSv1.3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LH42;->o:LH42;

    return-object p0

    :cond_0
    const-string v0, "TLSv1.2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LH42;->p:LH42;

    return-object p0

    :cond_1
    const-string v0, "TLSv1.1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LH42;->q:LH42;

    return-object p0

    :cond_2
    const-string v0, "TLSv1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LH42;->r:LH42;

    return-object p0

    :cond_3
    const-string v0, "SSLv3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, LH42;->s:LH42;

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected TLS version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LH42;
    .locals 1

    const-class v0, LH42;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH42;

    return-object p0
.end method

.method public static values()[LH42;
    .locals 1

    sget-object v0, LH42;->t:[LH42;

    invoke-virtual {v0}, [LH42;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH42;

    return-object v0
.end method
