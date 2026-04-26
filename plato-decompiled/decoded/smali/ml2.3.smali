.class public final synthetic Lml2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB21;


# instance fields
.field public final synthetic a:LDk2;

.field public final synthetic b:LI12;


# direct methods
.method public synthetic constructor <init>(LDk2;LI12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml2;->a:LDk2;

    iput-object p2, p0, Lml2;->b:LI12;

    return-void
.end method


# virtual methods
.method public final a(LD12;)V
    .locals 2

    iget-object v0, p0, Lml2;->a:LDk2;

    iget-object v1, p0, Lml2;->b:LI12;

    invoke-virtual {v0, v1, p1}, LDk2;->u(LI12;LD12;)V

    return-void
.end method
