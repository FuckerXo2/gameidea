.class public abstract LSJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LSJ1$a;->w:LSJ1$a;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lb82;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFc0;

    sput-object v0, LSJ1;->a:LFc0;

    return-void
.end method

.method public static final synthetic a()LFc0;
    .locals 1

    sget-object v0, LSJ1;->a:LFc0;

    return-object v0
.end method
