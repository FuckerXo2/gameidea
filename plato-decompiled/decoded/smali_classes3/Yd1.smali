.class public final synthetic LYd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lde1;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lde1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd1;->n:Lde1;

    iput p2, p0, LYd1;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LYd1;->n:Lde1;

    iget v1, p0, LYd1;->o:I

    invoke-static {v0, v1}, Lde1;->a(Lde1;I)V

    return-void
.end method
