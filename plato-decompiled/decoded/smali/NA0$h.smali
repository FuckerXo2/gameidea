.class public final LNA0$h;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNA0;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final o:LNA0$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNA0$h;

    invoke-direct {v0}, LNA0$h;-><init>()V

    sput-object v0, LNA0$h;->o:LNA0$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LNA0$h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Trying to disable JankStats instance which was already disabled before, this shouldn\'t happen."

    return-object v0
.end method
