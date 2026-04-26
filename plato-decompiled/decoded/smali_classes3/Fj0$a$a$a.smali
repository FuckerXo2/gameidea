.class public final LFj0$a$a$a;
.super LJz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFj0$a$a;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public r:I

.field public s:Ljava/lang/Object;

.field public final synthetic t:LFj0$a$a;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFj0$a$a;LHz;)V
    .locals 0

    iput-object p1, p0, LFj0$a$a$a;->t:LFj0$a$a;

    invoke-direct {p0, p2}, LJz;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFj0$a$a$a;->q:Ljava/lang/Object;

    iget p1, p0, LFj0$a$a$a;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFj0$a$a$a;->r:I

    iget-object p1, p0, LFj0$a$a$a;->t:LFj0$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LFj0$a$a;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
