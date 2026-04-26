.class public final synthetic Lqr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvs2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvs2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr2;->a:Lvs2;

    iput p2, p0, Lqr2;->b:I

    return-void
.end method


# virtual methods
.method public final a(LGN2;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqr2;->a:Lvs2;

    iget v1, p0, Lqr2;->b:I

    invoke-virtual {v0, v1, p1}, Lvs2;->K0(ILGN2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
