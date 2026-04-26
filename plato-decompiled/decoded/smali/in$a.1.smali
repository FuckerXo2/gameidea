.class public Lin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LH80$c;

.field public final synthetic o:Landroid/graphics/Typeface;

.field public final synthetic p:Lin;


# direct methods
.method public constructor <init>(Lin;LH80$c;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lin$a;->p:Lin;

    iput-object p2, p0, Lin$a;->n:LH80$c;

    iput-object p3, p0, Lin$a;->o:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lin$a;->n:LH80$c;

    iget-object v1, p0, Lin$a;->o:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, LH80$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
