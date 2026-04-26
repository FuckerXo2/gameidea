.class public Lj22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj22$a;
    }
.end annotation


# static fields
.field public static final b:Lj22;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lj22;->a()Lj22$a;

    move-result-object v0

    invoke-virtual {v0}, Lj22$a;->a()Lj22;

    move-result-object v0

    sput-object v0, Lj22;->b:Lj22;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LHl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj22;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lj22$a;
    .locals 2

    new-instance v0, Lj22$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj22$a;-><init>(LFl2;)V

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lj22;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "api"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lj22;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lj22;

    iget-object v0, p0, Lj22;->a:Ljava/lang/String;

    iget-object p1, p1, Lj22;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lv11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj22;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lv11;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
