.class public final synthetic Lcom/scwang/smart/refresh/layout/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;IFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/c;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 5
    .line 6
    iput p2, p0, Lcom/scwang/smart/refresh/layout/c;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/scwang/smart/refresh/layout/c;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/c;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/c;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/scwang/smart/refresh/layout/c;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/scwang/smart/refresh/layout/c;->c:F

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/c;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;IFZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
