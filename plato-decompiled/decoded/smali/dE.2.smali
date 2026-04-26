.class public LdE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LTr;

.field public final c:LTr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTr;LTr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdE;->a:Landroid/content/Context;

    iput-object p2, p0, LdE;->b:LTr;

    iput-object p3, p0, LdE;->c:LTr;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LcE;
    .locals 3

    iget-object v0, p0, LdE;->a:Landroid/content/Context;

    iget-object v1, p0, LdE;->b:LTr;

    iget-object v2, p0, LdE;->c:LTr;

    invoke-static {v0, v1, v2, p1}, LcE;->a(Landroid/content/Context;LTr;LTr;Ljava/lang/String;)LcE;

    move-result-object p1

    return-object p1
.end method
