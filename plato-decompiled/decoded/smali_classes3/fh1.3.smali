.class public final synthetic Lfh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic n:Lnc0;


# direct methods
.method public synthetic constructor <init>(Lnc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh1;->n:Lnc0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lfh1;->n:Lnc0;

    invoke-static {v0, p1, p2}, Lgh1;->G(Lnc0;Landroid/content/DialogInterface;I)V

    return-void
.end method
