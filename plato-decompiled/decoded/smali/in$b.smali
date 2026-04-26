.class public Lin$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LH80$c;

.field public final synthetic o:I

.field public final synthetic p:Lin;


# direct methods
.method public constructor <init>(Lin;LH80$c;I)V
    .locals 0

    iput-object p1, p0, Lin$b;->p:Lin;

    iput-object p2, p0, Lin$b;->n:LH80$c;

    iput p3, p0, Lin$b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lin$b;->n:LH80$c;

    iget v1, p0, Lin$b;->o:I

    invoke-virtual {v0, v1}, LH80$c;->a(I)V

    return-void
.end method
