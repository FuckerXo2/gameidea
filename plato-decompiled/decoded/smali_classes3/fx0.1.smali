.class public final synthetic Lfx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lex0;


# direct methods
.method public synthetic constructor <init>(Lex0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx0;->n:Lex0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfx0;->n:Lex0;

    check-cast p1, LgT0;

    invoke-static {v0, p1}, Lex0$j;->F(Lex0;LgT0;)Ld92;

    move-result-object p1

    return-object p1
.end method
