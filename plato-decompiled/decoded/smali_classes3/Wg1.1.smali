.class public final synthetic LWg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:Lbn0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lbn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWg1;->n:Landroid/app/Activity;

    iput-object p2, p0, LWg1;->o:Lbn0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LWg1;->n:Landroid/app/Activity;

    iget-object v1, p0, LWg1;->o:Lbn0;

    invoke-static {v0, v1}, Lgh1;->F(Landroid/app/Activity;Lbn0;)Ld92;

    move-result-object v0

    return-object v0
.end method
