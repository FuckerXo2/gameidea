.class public abstract LnY0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnY0$a;,
        LnY0$b;,
        LnY0$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LnY0$a;
    .locals 1

    new-instance v0, Lfd$b;

    invoke-direct {v0}, Lfd$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()LnY0$b;
.end method

.method public abstract c()LnY0$c;
.end method
