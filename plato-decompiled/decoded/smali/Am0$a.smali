.class public LAm0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAm0$a$a;
    }
.end annotation


# static fields
.field public static final c:LAm0$a;


# instance fields
.field public final a:LPW1;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAm0$a$a;

    invoke-direct {v0}, LAm0$a$a;-><init>()V

    invoke-virtual {v0}, LAm0$a$a;->a()LAm0$a;

    move-result-object v0

    sput-object v0, LAm0$a;->c:LAm0$a;

    return-void
.end method

.method public constructor <init>(LPW1;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAm0$a;->a:LPW1;

    iput-object p3, p0, LAm0$a;->b:Landroid/os/Looper;

    return-void
.end method

.method public synthetic constructor <init>(LPW1;Landroid/accounts/Account;Landroid/os/Looper;Lxm2;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LAm0$a;-><init>(LPW1;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
