.class public final synthetic LeM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB21;


# instance fields
.field public final synthetic a:LLO2;

.field public final synthetic b:LI12;


# direct methods
.method public synthetic constructor <init>(LLO2;LI12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeM2;->a:LLO2;

    iput-object p2, p0, LeM2;->b:LI12;

    return-void
.end method


# virtual methods
.method public final a(LD12;)V
    .locals 2

    iget-object v0, p0, LeM2;->a:LLO2;

    iget-object v1, p0, LeM2;->b:LI12;

    invoke-virtual {v0, v1, p1}, LLO2;->t(LI12;LD12;)V

    return-void
.end method
