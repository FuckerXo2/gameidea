.class public final Lmz1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lvm;


# direct methods
.method public constructor <init>(ILvm;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmz1$c;->a:I

    iput-object p2, p0, Lmz1$c;->b:Lvm;

    return-void
.end method


# virtual methods
.method public final a()Lvm;
    .locals 1

    iget-object v0, p0, Lmz1$c;->b:Lvm;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lmz1$c;->a:I

    return v0
.end method
