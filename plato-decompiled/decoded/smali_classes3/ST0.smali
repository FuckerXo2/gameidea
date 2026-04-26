.class public final synthetic LST0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LST0;->n:Z

    iput-object p2, p0, LST0;->o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LST0;->n:Z

    iget-object v1, p0, LST0;->o:Landroid/content/Context;

    invoke-static {v0, v1}, LUT0;->a(ZLandroid/content/Context;)Ld92;

    move-result-object v0

    return-object v0
.end method
