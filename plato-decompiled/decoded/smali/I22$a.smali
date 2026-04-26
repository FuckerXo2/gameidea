.class public LI22$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI22$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI22;->a(Lum;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lum;


# direct methods
.method public constructor <init>(Lum;)V
    .locals 0

    iput-object p1, p0, LI22$a;->a:Lum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, LI22$a;->a:Lum;

    invoke-virtual {v0, p1}, Lum;->f(I)B

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LI22$a;->a:Lum;

    invoke-virtual {v0}, Lum;->size()I

    move-result v0

    return v0
.end method
