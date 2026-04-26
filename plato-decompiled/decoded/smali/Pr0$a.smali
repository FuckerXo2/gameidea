.class public abstract LPr0$a;
.super LHp2;
.source "SourceFile"

# interfaces
.implements LPr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static i(Landroid/os/IBinder;)LPr0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LPr0;

    if-eqz v1, :cond_1

    check-cast v0, LPr0;

    return-object v0

    :cond_1
    new-instance v0, LyO2;

    invoke-direct {v0, p0}, LyO2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
