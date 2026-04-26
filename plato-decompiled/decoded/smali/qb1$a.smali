.class public final Lqb1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtH$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)LtH;
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1}, Lqb1$a;->c(Landroid/os/ParcelFileDescriptor;)LtH;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/ParcelFileDescriptor;)LtH;
    .locals 1

    new-instance v0, Lqb1;

    invoke-direct {v0, p1}, Lqb1;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method
