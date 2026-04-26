.class public final enum Liz2$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LWF2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum o:Liz2$a;

.field public static final enum p:Liz2$a;

.field public static final synthetic q:[Liz2$a;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liz2$a;

    const-string v1, "SDK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Liz2$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liz2$a;->o:Liz2$a;

    new-instance v1, Liz2$a;

    const-string v2, "SGTM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Liz2$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Liz2$a;->p:Liz2$a;

    filled-new-array {v0, v1}, [Liz2$a;

    move-result-object v0

    sput-object v0, Liz2$a;->q:[Liz2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Liz2$a;->n:I

    return-void
.end method

.method public static c(I)Liz2$a;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Liz2$a;->p:Liz2$a;

    return-object p0

    :cond_1
    sget-object p0, Liz2$a;->o:Liz2$a;

    return-object p0
.end method

.method public static g()LUF2;
    .locals 1

    sget-object v0, LBz2;->a:LUF2;

    return-object v0
.end method

.method public static values()[Liz2$a;
    .locals 1

    sget-object v0, Liz2$a;->q:[Liz2$a;

    invoke-virtual {v0}, [Liz2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz2$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Liz2$a;->n:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Liz2$a;

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

    iget v1, p0, Liz2$a;->n:I

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
