.class public final Lcom/playchat/ui/components/TextLengthWatcher;
.super Lcom/playchat/ui/components/SimpleTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/components/TextLengthWatcher$Companion;
    }
.end annotation


# static fields
.field public static final o:Lcom/playchat/ui/components/TextLengthWatcher$Companion;


# instance fields
.field public final n:LDc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/components/TextLengthWatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/components/TextLengthWatcher$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/components/TextLengthWatcher;->o:Lcom/playchat/ui/components/TextLengthWatcher$Companion;

    return-void
.end method

.method public constructor <init>(LDc0;)V
    .locals 1

    const-string v0, "onLengthChanged"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/playchat/ui/components/SimpleTextWatcher;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/components/TextLengthWatcher;->n:LDc0;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/components/TextLengthWatcher;->n:LDc0;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
