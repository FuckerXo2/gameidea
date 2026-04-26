.class public Lq90$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:Lq90;


# direct methods
.method public constructor <init>(Lq90;)V
    .locals 0

    iput-object p1, p0, Lq90$b;->n:Lq90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lq90$b;->n:Lq90;

    invoke-virtual {v0}, Lq90;->e()V

    return-void
.end method
