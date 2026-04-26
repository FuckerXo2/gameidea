.class public abstract LrW1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LrW1;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILrM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LrW1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LrW1;->a:I

    return v0
.end method
