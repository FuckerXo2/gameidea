.class public final synthetic Law;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGz;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/a;

.field public final synthetic b:LD12;

.field public final synthetic c:LD12;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;LD12;LD12;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law;->a:Lcom/google/firebase/remoteconfig/internal/a;

    iput-object p2, p0, Law;->b:LD12;

    iput-object p3, p0, Law;->c:LD12;

    iput-wide p4, p0, Law;->d:J

    iput p6, p0, Law;->e:I

    return-void
.end method


# virtual methods
.method public final a(LD12;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Law;->a:Lcom/google/firebase/remoteconfig/internal/a;

    iget-object v1, p0, Law;->b:LD12;

    iget-object v2, p0, Law;->c:LD12;

    iget-wide v3, p0, Law;->d:J

    iget v5, p0, Law;->e:I

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/internal/a;->a(Lcom/google/firebase/remoteconfig/internal/a;LD12;LD12;JILD12;)LD12;

    move-result-object p1

    return-object p1
.end method
