.class public final synthetic LPg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lbn0;

.field public final synthetic o:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lbn0;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPg1;->n:Lbn0;

    iput-object p2, p0, LPg1;->o:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LPg1;->n:Lbn0;

    iget-object v1, p0, LPg1;->o:Landroid/app/Activity;

    invoke-static {v0, v1}, Lgh1;->n(Lbn0;Landroid/app/Activity;)Ld92;

    move-result-object v0

    return-object v0
.end method
