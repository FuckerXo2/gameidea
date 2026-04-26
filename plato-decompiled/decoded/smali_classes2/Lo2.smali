.class public abstract LLo2;
.super Lap2;
.source "SourceFile"

# interfaces
.implements LPo2;


# direct methods
.method public static i(Landroid/os/IBinder;)LPo2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/maintenance/mwd/zTGlH;->yXORYLcoV:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LPo2;

    if-eqz v1, :cond_1

    check-cast v0, LPo2;

    return-object v0

    :cond_1
    new-instance v0, LHo2;

    invoke-direct {v0, p0}, LHo2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
