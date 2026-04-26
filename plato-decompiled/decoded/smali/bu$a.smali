.class public Lbu$a;
.super Lbu$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu;->I()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic r:Lbu;


# direct methods
.method public constructor <init>(Lbu;)V
    .locals 1

    iput-object p1, p0, Lbu$a;->r:Lbu;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbu$e;-><init>(Lbu;Lbu$a;)V

    return-void
.end method


# virtual methods
.method public d(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbu$a;->r:Lbu;

    invoke-static {v0, p1}, Lbu;->b(Lbu;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
