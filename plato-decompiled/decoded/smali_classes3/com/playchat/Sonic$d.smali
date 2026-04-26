.class public Lcom/playchat/Sonic$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/Sonic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/Sonic$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/playchat/Sonic$d;->b:Ljava/lang/String;

    iput p4, p0, Lcom/playchat/Sonic$d;->d:I

    iput-object p3, p0, Lcom/playchat/Sonic$d;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/playchat/Sonic$d;->e:Z

    return-void
.end method
