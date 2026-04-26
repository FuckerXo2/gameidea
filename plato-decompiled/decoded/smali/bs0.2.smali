.class public interface abstract Lbs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbs0$b;,
        Lbs0$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$support$customtabs$ICustomTabsService"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbs0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract E(Las0;)Z
.end method

.method public abstract L(J)Z
.end method

.method public abstract N(Las0;Landroid/os/Bundle;)Z
.end method

.method public abstract b0(Las0;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
.end method
