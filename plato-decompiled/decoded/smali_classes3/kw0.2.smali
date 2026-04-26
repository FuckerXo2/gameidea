.class public abstract Lkw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvu0;

.field public b:Lcom/google/firebase/inappmessaging/model/MessageType;

.field public c:LCn;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(LCn;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw0;->c:LCn;

    iput-object p2, p0, Lkw0;->b:Lcom/google/firebase/inappmessaging/model/MessageType;

    iput-object p3, p0, Lkw0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()LCn;
    .locals 1

    iget-object v0, p0, Lkw0;->c:LCn;

    return-object v0
.end method

.method public b()Lvu0;
    .locals 1

    iget-object v0, p0, Lkw0;->a:Lvu0;

    return-object v0
.end method

.method public c()Lcom/google/firebase/inappmessaging/model/MessageType;
    .locals 1

    iget-object v0, p0, Lkw0;->b:Lcom/google/firebase/inappmessaging/model/MessageType;

    return-object v0
.end method
