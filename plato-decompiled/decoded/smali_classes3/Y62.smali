.class public final synthetic LY62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc72;

.field public final synthetic o:Lv52;

.field public final synthetic p:Lo9;


# direct methods
.method public synthetic constructor <init>(Lc72;Lv52;Lo9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY62;->n:Lc72;

    iput-object p2, p0, LY62;->o:Lv52;

    iput-object p3, p0, LY62;->p:Lo9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LY62;->n:Lc72;

    iget-object v1, p0, LY62;->o:Lv52;

    iget-object v2, p0, LY62;->p:Lo9;

    invoke-static {v0, v1, v2}, Lc72;->c(Lc72;Lv52;Lo9;)V

    return-void
.end method
