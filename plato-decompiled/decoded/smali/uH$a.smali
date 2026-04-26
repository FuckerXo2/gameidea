.class public LuH$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtH$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)LtH;
    .locals 1

    new-instance v0, LuH$b;

    invoke-direct {v0, p1}, LuH$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
