.class public final Lvv2$b;
.super Lfv2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final e:LJE2;


# direct methods
.method public constructor <init>(LJE2;)V
    .locals 0

    invoke-direct {p0}, Lfv2;-><init>()V

    iput-object p1, p0, Lvv2$b;->e:LJE2;

    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lvv2$b;->e:LJE2;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LJE2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lvv2$b;->e:LJE2;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
