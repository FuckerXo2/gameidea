.class public final Lq01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhS;
.implements Lkq;


# static fields
.field public static final n:Lq01;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq01;

    invoke-direct {v0}, Lq01;-><init>()V

    sput-object v0, Lq01;->n:Lq01;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public getParent()LjB0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
