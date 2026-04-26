.class public final LCP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWM1;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:LDc0;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILDc0;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCP;->a:Ljava/lang/CharSequence;

    iput p2, p0, LCP;->b:I

    iput p3, p0, LCP;->c:I

    iput-object p4, p0, LCP;->d:LDc0;

    return-void
.end method

.method public static final synthetic c(LCP;)LDc0;
    .locals 0

    iget-object p0, p0, LCP;->d:LDc0;

    return-object p0
.end method

.method public static final synthetic d(LCP;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, LCP;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic e(LCP;)I
    .locals 0

    iget p0, p0, LCP;->c:I

    return p0
.end method

.method public static final synthetic f(LCP;)I
    .locals 0

    iget p0, p0, LCP;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LCP$a;

    invoke-direct {v0, p0}, LCP$a;-><init>(LCP;)V

    return-object v0
.end method
