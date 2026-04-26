.class public Lg3$c;
.super Lf3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3;->i(Ljava/lang/String;LZ2;LY2;)Lf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LZ2;

.field public final synthetic c:Lg3;


# direct methods
.method public constructor <init>(Lg3;Ljava/lang/String;LZ2;)V
    .locals 0

    iput-object p1, p0, Lg3$c;->c:Lg3;

    iput-object p2, p0, Lg3$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lg3$c;->b:LZ2;

    invoke-direct {p0}, Lf3;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;LV2;)V
    .locals 3

    iget-object v0, p0, Lg3$c;->c:Lg3;

    iget-object v0, v0, Lg3;->b:Ljava/util/Map;

    iget-object v1, p0, Lg3$c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg3$c;->c:Lg3;

    iget-object v1, v1, Lg3;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lg3$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v1, p0, Lg3$c;->c:Lg3;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lg3$c;->b:LZ2;

    invoke-virtual {v1, v0, v2, p1, p2}, Lg3;->f(ILZ2;Ljava/lang/Object;LV2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lg3$c;->c:Lg3;

    iget-object p2, p2, Lg3;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lg3$c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg3$c;->b:LZ2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and input "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    sget-object p1, Lcom/playchat/domain/chips/welcomebonus/exception/qNr/LwpYUvfroS;->QAjrfEQjyU:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lg3$c;->c:Lg3;

    iget-object v1, p0, Lg3$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg3;->l(Ljava/lang/String;)V

    return-void
.end method
