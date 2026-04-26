.class public final LjH0$b;
.super LJz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjH0;->a(Ljava/lang/String;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LjH0;

.field public s:I


# direct methods
.method public constructor <init>(LjH0;LHz;)V
    .locals 0

    iput-object p1, p0, LjH0$b;->r:LjH0;

    invoke-direct {p0, p2}, LJz;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LjH0$b;->q:Ljava/lang/Object;

    iget p1, p0, LjH0$b;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjH0$b;->s:I

    iget-object p1, p0, LjH0$b;->r:LjH0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LjH0;->a(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
