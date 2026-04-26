.class public final Lnb0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lmb0;


# direct methods
.method public constructor <init>(Lmb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb0$b;->a:Lmb0;

    return-void
.end method


# virtual methods
.method public final a()Lmb0;
    .locals 1

    iget-object v0, p0, Lnb0$b;->a:Lmb0;

    return-object v0
.end method

.method public final b(Lmb0;)V
    .locals 0

    iput-object p1, p0, Lnb0$b;->a:Lmb0;

    return-void
.end method
