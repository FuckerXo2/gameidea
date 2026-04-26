.class public LD40$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD40;->z(LXG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD40;


# direct methods
.method public constructor <init>(LD40;)V
    .locals 0

    iput-object p1, p0, LD40$a;->a:LD40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LD40$a;->a:LD40;

    invoke-virtual {v0, p1}, LYG;->y(Ljava/lang/Exception;)V

    return-void
.end method
