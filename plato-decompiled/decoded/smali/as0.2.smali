.class public interface abstract Las0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las0$b;,
        Las0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$support$customtabs$ICustomTabsCallback"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Las0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract D(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract P(Landroid/os/Bundle;)V
.end method

.method public abstract S(Landroid/os/Bundle;)V
.end method

.method public abstract V(IILandroid/os/Bundle;)V
.end method

.method public abstract f0(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract i0(Landroid/os/Bundle;)V
.end method

.method public abstract m0(ILandroid/os/Bundle;)V
.end method

.method public abstract r0(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract t(IIIIILandroid/os/Bundle;)V
.end method

.method public abstract u0(Landroid/os/Bundle;)V
.end method

.method public abstract x0(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end method
