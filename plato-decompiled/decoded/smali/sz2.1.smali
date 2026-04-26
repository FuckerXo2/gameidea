.class public final enum Lsz2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LWF2;


# static fields
.field public static final enum o:Lsz2;

.field public static final enum p:Lsz2;

.field public static final enum q:Lsz2;

.field public static final enum r:Lsz2;

.field public static final enum s:Lsz2;

.field public static final enum t:Lsz2;

.field public static final synthetic u:[Lsz2;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsz2;

    const-string v1, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsz2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsz2;->o:Lsz2;

    new-instance v1, Lsz2;

    const-string v2, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_RESTRICTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lsz2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsz2;->p:Lsz2;

    new-instance v2, Lsz2;

    const-string v3, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_DENIED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lsz2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsz2;->q:Lsz2;

    new-instance v3, Lsz2;

    const-string v4, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_AUTHORIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lsz2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsz2;->r:Lsz2;

    new-instance v4, Lsz2;

    const-string v5, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_DETERMINED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lsz2;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsz2;->s:Lsz2;

    new-instance v5, Lsz2;

    const-string v6, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_CONFIGURED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lsz2;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsz2;->t:Lsz2;

    filled-new-array/range {v0 .. v5}, [Lsz2;

    move-result-object v0

    sput-object v0, Lsz2;->u:[Lsz2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsz2;->n:I

    return-void
.end method

.method public static c(I)Lsz2;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lsz2;->t:Lsz2;

    return-object p0

    :cond_1
    sget-object p0, Lsz2;->s:Lsz2;

    return-object p0

    :cond_2
    sget-object p0, Lsz2;->r:Lsz2;

    return-object p0

    :cond_3
    sget-object p0, Lsz2;->q:Lsz2;

    return-object p0

    :cond_4
    sget-object p0, Lsz2;->p:Lsz2;

    return-object p0

    :cond_5
    sget-object p0, Lsz2;->o:Lsz2;

    return-object p0
.end method

.method public static g()LUF2;
    .locals 1

    sget-object v0, Lyz2;->a:LUF2;

    return-object v0
.end method

.method public static values()[Lsz2;
    .locals 1

    sget-object v0, Lsz2;->u:[Lsz2;

    invoke-virtual {v0}, [Lsz2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsz2;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsz2;->n:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lsz2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsz2;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
