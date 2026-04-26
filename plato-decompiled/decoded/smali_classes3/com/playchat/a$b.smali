.class public Lcom/playchat/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIILjava/lang/Object;)Lcom/playchat/a$b;
    .locals 1

    new-instance v0, Lcom/playchat/a$b;

    invoke-direct {v0}, Lcom/playchat/a$b;-><init>()V

    iput p0, v0, Lcom/playchat/a$b;->a:I

    iput p1, v0, Lcom/playchat/a$b;->b:I

    iput p2, v0, Lcom/playchat/a$b;->c:I

    iput-object p3, v0, Lcom/playchat/a$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static b(IIILjava/lang/Object;Ljava/lang/Object;)Lcom/playchat/a$b;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/a$b;->a(IIILjava/lang/Object;)Lcom/playchat/a$b;

    move-result-object p0

    iput-object p4, p0, Lcom/playchat/a$b;->e:Ljava/lang/Object;

    return-object p0
.end method
