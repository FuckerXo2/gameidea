.class public final synthetic LAa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTn$a;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ln62;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ln62;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa0;->a:Ljava/lang/Runnable;

    iput-object p2, p0, LAa0;->b:Ln62;

    iput-object p3, p0, LAa0;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LAa0;->a:Ljava/lang/Runnable;

    iget-object v1, p0, LAa0;->b:Ln62;

    iget-object v2, p0, LAa0;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, LBa0;->C(Ljava/lang/Runnable;Ln62;Ljava/lang/Runnable;)V

    return-void
.end method
