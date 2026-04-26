.class public final Lba0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lia0$m;

.field public final b:Z


# direct methods
.method public constructor <init>(Lia0$m;Z)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba0$a;->a:Lia0$m;

    iput-boolean p2, p0, Lba0$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lia0$m;
    .locals 1

    iget-object v0, p0, Lba0$a;->a:Lia0$m;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lba0$a;->b:Z

    return v0
.end method
