.class public final Lkw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn2;


# instance fields
.field public a:Lh4$b;

.field public b:LD8;

.field public c:LfA2;


# direct methods
.method public constructor <init>(LD8;Lh4$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkw2;->a:Lh4$b;

    iput-object p1, p0, Lkw2;->b:LD8;

    new-instance p1, LfA2;

    invoke-direct {p1, p0}, LfA2;-><init>(Lkw2;)V

    iput-object p1, p0, Lkw2;->c:LfA2;

    iget-object p2, p0, Lkw2;->b:LD8;

    invoke-virtual {p2, p1}, LD8;->f(LD8$a;)V

    return-void
.end method

.method public static bridge synthetic b(Lkw2;)Lh4$b;
    .locals 0

    iget-object p0, p0, Lkw2;->a:Lh4$b;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 0

    return-void
.end method
