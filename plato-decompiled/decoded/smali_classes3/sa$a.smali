.class public Lsa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsa;


# direct methods
.method public constructor <init>(Lsa;)V
    .locals 0

    iput-object p1, p0, Lsa$a;->a:Lsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lsa$a;->a:Lsa;

    invoke-virtual {v0, p1}, Lsa;->h(Ljava/lang/Exception;)V

    return-void
.end method
