.class public abstract LXZ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXZ1$c;,
        LXZ1$b;,
        LXZ1$a;
    }
.end annotation


# direct methods
.method public static a(LTZ1;)LTZ1;
    .locals 1

    instance-of v0, p0, LXZ1$b;

    if-nez v0, :cond_2

    instance-of v0, p0, LXZ1$a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, LXZ1$a;

    invoke-direct {v0, p0}, LXZ1$a;-><init>(LTZ1;)V

    goto :goto_0

    :cond_1
    new-instance v0, LXZ1$b;

    invoke-direct {v0, p0}, LXZ1$b;-><init>(LTZ1;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)LTZ1;
    .locals 1

    new-instance v0, LXZ1$c;

    invoke-direct {v0, p0}, LXZ1$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
