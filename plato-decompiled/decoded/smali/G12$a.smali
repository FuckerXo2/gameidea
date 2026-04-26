.class public LG12$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LXz1;

.field public b:Z

.field public c:[Lz20;

.field public d:I


# direct methods
.method public synthetic constructor <init>(Lpm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LG12$a;->b:Z

    const/4 p1, 0x0

    iput p1, p0, LG12$a;->d:I

    return-void
.end method

.method public static bridge synthetic e(LG12$a;)LXz1;
    .locals 0

    iget-object p0, p0, LG12$a;->a:LXz1;

    return-object p0
.end method


# virtual methods
.method public a()LG12;
    .locals 4

    iget-object v0, p0, LG12$a;->a:LXz1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, LNj1;->b(ZLjava/lang/Object;)V

    new-instance v0, Lom2;

    iget-object v1, p0, LG12$a;->c:[Lz20;

    iget-boolean v2, p0, LG12$a;->b:Z

    iget v3, p0, LG12$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lom2;-><init>(LG12$a;[Lz20;ZI)V

    return-object v0
.end method

.method public b(LXz1;)LG12$a;
    .locals 0

    iput-object p1, p0, LG12$a;->a:LXz1;

    return-object p0
.end method

.method public c(Z)LG12$a;
    .locals 0

    iput-boolean p1, p0, LG12$a;->b:Z

    return-object p0
.end method

.method public varargs d([Lz20;)LG12$a;
    .locals 0

    iput-object p1, p0, LG12$a;->c:[Lz20;

    return-object p0
.end method
