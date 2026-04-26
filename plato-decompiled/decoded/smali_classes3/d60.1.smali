.class public final synthetic Ld60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGz;


# instance fields
.field public final synthetic a:Lg60;

.field public final synthetic b:LD12;

.field public final synthetic c:LD12;


# direct methods
.method public synthetic constructor <init>(Lg60;LD12;LD12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld60;->a:Lg60;

    iput-object p2, p0, Ld60;->b:LD12;

    iput-object p3, p0, Ld60;->c:LD12;

    return-void
.end method


# virtual methods
.method public final a(LD12;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld60;->a:Lg60;

    iget-object v1, p0, Ld60;->b:LD12;

    iget-object v2, p0, Ld60;->c:LD12;

    invoke-static {v0, v1, v2, p1}, Lg60;->d(Lg60;LD12;LD12;LD12;)LD12;

    move-result-object p1

    return-object p1
.end method
