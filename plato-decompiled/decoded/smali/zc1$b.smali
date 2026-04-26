.class public final Lzc1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lzc1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzc1;
    .locals 1

    iget-object v0, p0, Lzc1$b;->a:Lzc1;

    return-object v0
.end method

.method public final b(Lzc1;)V
    .locals 0

    iput-object p1, p0, Lzc1$b;->a:Lzc1;

    return-void
.end method
