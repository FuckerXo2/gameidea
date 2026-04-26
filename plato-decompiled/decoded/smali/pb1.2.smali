.class public final Lpb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC1;


# instance fields
.field public final a:LrT;


# direct methods
.method public constructor <init>(LrT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb1;->a:LrT;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lq31;)Z
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2}, Lpb1;->d(Landroid/os/ParcelFileDescriptor;Lq31;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILq31;)LXB1;
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpb1;->c(Landroid/os/ParcelFileDescriptor;IILq31;)LXB1;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/ParcelFileDescriptor;IILq31;)LXB1;
    .locals 1

    iget-object v0, p0, Lpb1;->a:LrT;

    invoke-virtual {v0, p1, p2, p3, p4}, LrT;->e(Landroid/os/ParcelFileDescriptor;IILq31;)LXB1;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/os/ParcelFileDescriptor;Lq31;)Z
    .locals 0

    iget-object p2, p0, Lpb1;->a:LrT;

    invoke-virtual {p2, p1}, LrT;->o(Landroid/os/ParcelFileDescriptor;)Z

    move-result p1

    return p1
.end method
