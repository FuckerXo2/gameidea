.class public Li82$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li82$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li82;->f([LH80$b;I)LH80$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li82;


# direct methods
.method public constructor <init>(Li82;)V
    .locals 0

    iput-object p1, p0, Li82$a;->a:Li82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LH80$b;

    invoke-virtual {p0, p1}, Li82$a;->c(LH80$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LH80$b;

    invoke-virtual {p0, p1}, Li82$a;->d(LH80$b;)Z

    move-result p1

    return p1
.end method

.method public c(LH80$b;)I
    .locals 0

    invoke-virtual {p1}, LH80$b;->e()I

    move-result p1

    return p1
.end method

.method public d(LH80$b;)Z
    .locals 0

    invoke-virtual {p1}, LH80$b;->f()Z

    move-result p1

    return p1
.end method
