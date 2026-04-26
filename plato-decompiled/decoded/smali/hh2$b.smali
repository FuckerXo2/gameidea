.class public abstract Lhh2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/WindowInsets;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhh2$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhh2$b;->b:I

    return v0
.end method

.method public abstract b(Lhh2;)V
.end method

.method public abstract c(Lhh2;)V
.end method

.method public abstract d(Luh2;Ljava/util/List;)Luh2;
.end method

.method public abstract e(Lhh2;Lhh2$a;)Lhh2$a;
.end method
