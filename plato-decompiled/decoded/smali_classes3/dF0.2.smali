.class public final synthetic LdF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LeF0$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LeF0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdF0;->a:Ljava/lang/String;

    iput-object p2, p0, LdF0;->b:LeF0$a;

    return-void
.end method


# virtual methods
.method public final a(LUu;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LdF0;->a:Ljava/lang/String;

    iget-object v1, p0, LdF0;->b:LeF0$a;

    invoke-static {v0, v1, p1}, LeF0;->a(Ljava/lang/String;LeF0$a;LUu;)LcF0;

    move-result-object p1

    return-object p1
.end method
