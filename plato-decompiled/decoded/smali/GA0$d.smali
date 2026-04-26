.class public final enum LGA0$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGA0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum n:LGA0$d;

.field public static final synthetic o:[LGA0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGA0$d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LGA0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGA0$d;->n:LGA0$d;

    invoke-static {}, LGA0$d;->g()[LGA0$d;

    move-result-object v0

    sput-object v0, LGA0$d;->o:[LGA0$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[LGA0$d;
    .locals 1

    sget-object v0, LGA0$d;->n:LGA0$d;

    filled-new-array {v0}, [LGA0$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LGA0$d;
    .locals 1

    const-class v0, LGA0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGA0$d;

    return-object p0
.end method

.method public static values()[LGA0$d;
    .locals 1

    sget-object v0, LGA0$d;->o:[LGA0$d;

    invoke-virtual {v0}, [LGA0$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGA0$d;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LIs;->c(Z)V

    return-void
.end method
