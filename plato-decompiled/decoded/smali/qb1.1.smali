.class public final Lqb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb1$b;,
        Lqb1$a;
    }
.end annotation


# instance fields
.field public final a:Lqb1$b;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqb1$b;

    invoke-direct {v0, p1}, Lqb1$b;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lqb1;->a:Lqb1$b;

    return-void
.end method

.method public static c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqb1;->d()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lqb1;->a:Lqb1$b;

    invoke-virtual {v0}, Lqb1$b;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method
