.class public final LRR0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRR0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:LRR0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LRR0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRR0$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, LRR0$a$a;->b:LRR0;

    return-void
.end method
