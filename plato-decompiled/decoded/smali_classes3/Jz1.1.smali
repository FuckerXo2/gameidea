.class public final synthetic LJz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:LKz1;

.field public final synthetic o:Ljava/lang/CharSequence;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(LKz1;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJz1;->n:LKz1;

    iput-object p2, p0, LJz1;->o:Ljava/lang/CharSequence;

    iput p3, p0, LJz1;->p:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LJz1;->n:LKz1;

    iget-object v1, p0, LJz1;->o:Ljava/lang/CharSequence;

    iget v2, p0, LJz1;->p:I

    invoke-static {v0, v1, v2}, LKz1;->a(LKz1;Ljava/lang/CharSequence;I)LxO0;

    move-result-object v0

    return-object v0
.end method
