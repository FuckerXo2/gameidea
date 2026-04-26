.class public final synthetic LRn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGz;


# static fields
.field public static final synthetic a:LRn2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LRn2;

    invoke-direct {v0}, LRn2;-><init>()V

    sput-object v0, LRn2;->a:LRn2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD12;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LD12;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "notification_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    new-instance v0, Lus;

    invoke-direct {v0, p1}, Lus;-><init>(Landroid/content/Intent;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
