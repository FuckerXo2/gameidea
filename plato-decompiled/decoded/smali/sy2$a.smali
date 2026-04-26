.class public final enum Lsy2$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LWF2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum o:Lsy2$a;

.field public static final enum p:Lsy2$a;

.field public static final enum q:Lsy2$a;

.field public static final enum r:Lsy2$a;

.field public static final enum s:Lsy2$a;

.field public static final synthetic t:[Lsy2$a;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsy2$a;

    const-string v1, "UNKNOWN_COMPARISON_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsy2$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsy2$a;->o:Lsy2$a;

    new-instance v1, Lsy2$a;

    const-string v2, "LESS_THAN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lsy2$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsy2$a;->p:Lsy2$a;

    new-instance v2, Lsy2$a;

    const-string v3, "GREATER_THAN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lsy2$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsy2$a;->q:Lsy2$a;

    new-instance v3, Lsy2$a;

    const-string v4, "EQUAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lsy2$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsy2$a;->r:Lsy2$a;

    new-instance v4, Lsy2$a;

    const-string v5, "BETWEEN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lsy2$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsy2$a;->s:Lsy2$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lsy2$a;

    move-result-object v0

    sput-object v0, Lsy2$a;->t:[Lsy2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsy2$a;->n:I

    return-void
.end method

.method public static c(I)Lsy2$a;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lsy2$a;->s:Lsy2$a;

    return-object p0

    :cond_1
    sget-object p0, Lsy2$a;->r:Lsy2$a;

    return-object p0

    :cond_2
    sget-object p0, Lsy2$a;->q:Lsy2$a;

    return-object p0

    :cond_3
    sget-object p0, Lsy2$a;->p:Lsy2$a;

    return-object p0

    :cond_4
    sget-object p0, Lsy2$a;->o:Lsy2$a;

    return-object p0
.end method

.method public static g()LUF2;
    .locals 1

    sget-object v0, LCy2;->a:LUF2;

    return-object v0
.end method

.method public static values()[Lsy2$a;
    .locals 1

    sget-object v0, Lsy2$a;->t:[Lsy2$a;

    invoke-virtual {v0}, [Lsy2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsy2$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsy2$a;->n:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lsy2$a;

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

    iget v1, p0, Lsy2$a;->n:I

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
