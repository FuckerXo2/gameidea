.class public LWC$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWC;->a(LSZ1;LFS0;LpS0$a;ZZLYC$b;)LYC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LWC;


# direct methods
.method public constructor <init>(LWC;)V
    .locals 0

    iput-object p1, p0, LWC$a;->a:LWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lhs;

    invoke-virtual {p0, p1}, LWC$a;->b(Lhs;)I

    move-result p1

    return p1
.end method

.method public b(Lhs;)I
    .locals 0

    invoke-interface {p1}, Lhs;->v()I

    move-result p1

    return p1
.end method
