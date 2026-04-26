.class public final synthetic LRg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LRg1;->n:J

    iput-object p3, p0, LRg1;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, LRg1;->n:J

    iget-object v2, p0, LRg1;->o:Ljava/lang/String;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, Lgh1;->z(JLjava/lang/String;Landroid/app/Activity;)Landroidx/appcompat/app/a;

    move-result-object p1

    return-object p1
.end method
