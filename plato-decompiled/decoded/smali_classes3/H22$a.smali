.class public LH22$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH22$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH22;->a(Ltm;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltm;


# direct methods
.method public constructor <init>(Ltm;)V
    .locals 0

    iput-object p1, p0, LH22$a;->a:Ltm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, LH22$a;->a:Ltm;

    invoke-virtual {v0, p1}, Ltm;->f(I)B

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LH22$a;->a:Ltm;

    invoke-virtual {v0}, Ltm;->size()I

    move-result v0

    return v0
.end method
