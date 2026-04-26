.class public abstract LjT0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lvm;->q:Lvm$a;

    const-string v1, "000000ffff"

    invoke-virtual {v0, v1}, Lvm$a;->a(Ljava/lang/String;)Lvm;

    move-result-object v0

    sput-object v0, LjT0;->a:Lvm;

    return-void
.end method

.method public static final synthetic a()Lvm;
    .locals 1

    sget-object v0, LjT0;->a:Lvm;

    return-object v0
.end method
