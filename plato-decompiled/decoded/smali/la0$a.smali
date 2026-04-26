.class public Lla0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla0;
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
.method public a(Ljava/lang/Class;)LMd2;
    .locals 1

    new-instance p1, Lla0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lla0;-><init>(Z)V

    return-object p1
.end method
