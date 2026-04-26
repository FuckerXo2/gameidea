.class public abstract LxW1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxW1$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LxW1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LxW1;-><init>()V

    return-void
.end method

.method public static a()LxW1;
    .locals 1

    new-instance v0, LxW1$b;

    invoke-direct {v0}, LxW1$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method
