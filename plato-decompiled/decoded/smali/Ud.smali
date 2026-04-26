.class public abstract LUd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUd$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LUd;
    .locals 4

    new-instance v0, Lnc;

    sget-object v1, LUd$a;->p:LUd$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnc;-><init>(LUd$a;J)V

    return-object v0
.end method

.method public static d()LUd;
    .locals 4

    new-instance v0, Lnc;

    sget-object v1, LUd$a;->q:LUd$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnc;-><init>(LUd$a;J)V

    return-object v0
.end method

.method public static e(J)LUd;
    .locals 2

    new-instance v0, Lnc;

    sget-object v1, LUd$a;->n:LUd$a;

    invoke-direct {v0, v1, p0, p1}, Lnc;-><init>(LUd$a;J)V

    return-object v0
.end method

.method public static f()LUd;
    .locals 4

    new-instance v0, Lnc;

    sget-object v1, LUd$a;->o:LUd$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnc;-><init>(LUd$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()LUd$a;
.end method
