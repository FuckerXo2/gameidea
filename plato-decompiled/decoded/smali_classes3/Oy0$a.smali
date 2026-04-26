.class public final LOy0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOy0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)LOy0;
    .locals 1

    new-instance v0, LOy0;

    invoke-direct {v0, p1, p2, p3}, LOy0;-><init>(III)V

    return-object v0
.end method
