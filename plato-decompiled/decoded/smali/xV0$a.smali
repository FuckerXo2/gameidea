.class public LxV0$a;
.super LtM0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxV0;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:LxV0;


# direct methods
.method public constructor <init>(LxV0;J)V
    .locals 0

    iput-object p1, p0, LxV0$a;->e:LxV0;

    invoke-direct {p0, p2, p3}, LtM0;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LxV0$b;

    invoke-virtual {p0, p1, p2}, LxV0$a;->n(LxV0$b;Ljava/lang/Object;)V

    return-void
.end method

.method public n(LxV0$b;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, LxV0$b;->c()V

    return-void
.end method
