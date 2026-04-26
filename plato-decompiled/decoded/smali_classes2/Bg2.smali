.class public abstract LBg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:LE6$b;

.field public static final B:LE6$b;

.field public static final C:LE6$d;

.field public static final D:LE6$b;

.field public static final E:LE6$b;

.field public static final F:LE6$b;

.field public static final G:LE6$b;

.field public static final H:LE6$e;

.field public static final I:LE6$e;

.field public static final J:LE6$h;

.field public static final K:LE6$h;

.field public static final L:LE6$g;

.field public static final M:LlW1$b;

.field public static final N:LlW1$a;

.field public static final O:LE6$h;

.field public static final P:LE6$i;

.field public static final Q:LE6$d;

.field public static final R:LE6$d;

.field public static final S:LE6$h;

.field public static final T:LE6$d;

.field public static final U:LE6$d;

.field public static final V:LE6$d;

.field public static final W:LE6$d;

.field public static final X:LE6$d;

.field public static final Y:LE6$d;

.field public static final Z:LE6$d;

.field public static final a:LE6$b;

.field public static final a0:LE6$d;

.field public static final b:LE6$b;

.field public static final b0:LE6$d;

.field public static final c:LE6$e;

.field public static final c0:LE6$d;

.field public static final d:LE6$c;

.field public static final d0:LE6$d;

.field public static final e:LE6$f;

.field public static final e0:LE6$d;

.field public static final f:LE6$f;

.field public static final f0:LE6$d;

.field public static final g:LE6$f;

.field public static final g0:LE6$d;

.field public static final h:LE6$f;

.field public static final h0:LE6$d;

.field public static final i:LE6$f;

.field public static final i0:LE6$d;

.field public static final j:LE6$f;

.field public static final k:LE6$c;

.field public static final l:LE6$c;

.field public static final m:LE6$c;

.field public static final n:LE6$c;

.field public static final o:LE6$c;

.field public static final p:LE6$c;

.field public static final q:LE6$b;

.field public static final r:LE6$b;

.field public static final s:LE6$c;

.field public static final t:LE6$f;

.field public static final u:LE6$c;

.field public static final v:LE6$b;

.field public static final w:LE6$b;

.field public static final x:LE6$f;

.field public static final y:LE6$f;

.field public static final z:LE6$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LE6$b;

    const-string v1, "VISUAL_STATE_CALLBACK"

    invoke-direct {v0, v1, v1}, LE6$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->a:LE6$b;

    new-instance v0, LE6$b;

    const-string v1, "OFF_SCREEN_PRERASTER"

    invoke-direct {v0, v1, v1}, LE6$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->b:LE6$b;

    new-instance v0, LE6$e;

    const-string v1, "SAFE_BROWSING_ENABLE"

    invoke-direct {v0, v1, v1}, LE6$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->c:LE6$e;

    new-instance v0, LE6$c;

    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    invoke-direct {v0, v1, v1}, LE6$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->d:LE6$c;

    new-instance v0, LE6$f;

    const-string v1, "START_SAFE_BROWSING"

    invoke-direct {v0, v1, v1}, LE6$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->e:LE6$f;

    new-instance v0, LE6$f;

    const-string v1, "SAFE_BROWSING_WHITELIST"

    invoke-direct {v0, v1, v1}, LE6$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->f:LE6$f;

    new-instance v0, LE6$f;

    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    invoke-direct {v0, v1, v2}, LE6$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->g:LE6$f;

    new-instance v0, LE6$f;

    invoke-direct {v0, v2, v1}, LE6$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->h:LE6$f;

    new-instance v0, LE6$f;

    invoke-direct {v0, v2, v2}, LE6$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->i:LE6$f;

    new-instance v0, LE6$f;

    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    invoke-direct {v0, v1, v1}, LE6$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->j:LE6$f;

    new-instance v0, LE6$c;

    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    invoke-direct {v0, v1, v1}, LE6$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->k:LE6$c;

    new-instance v0, LE6$c;

    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    invoke-direct {v0, v1, v1}, LE6$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->l:LE6$c;

    new-instance v0, LE6$c;

    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    invoke-direct {v0, v1, v1}, LE6$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->m:LE6$c;

    new-instance v0, LE6$c;

    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    invoke-direct {v0, v1, v1}, LE6$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->n:LE6$c;

    new-instance v0, LE6$c;

    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    invoke-direct {v0, v1, v1}, LE6$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->o:LE6$c;

    new-instance v0, LE6$c;

    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    invoke-direct {v0, v1, v1}, LE6$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->p:LE6$c;

    new-instance v0, LE6$b;

    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    invoke-direct {v0, v1, v1}, LE6$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->q:LE6$b;

    new-instance v0, LE6$b;

    const-string v1, "RECEIVE_HTTP_ERROR"

    invoke-direct {v0, v1, v1}, LE6$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->r:LE6$b;

    new-instance v0, LE6$c;

    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    invoke-direct {v0, v1, v1}, LE6$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->s:LE6$c;

    new-instance v0, LE6$f;

    const-string v1, "SAFE_BROWSING_HIT"

    invoke-direct {v0, v1, v1}, LE6$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->t:LE6$f;

    new-instance v0, LE6$c;

    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    invoke-direct {v0, v1, v1}, LE6$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->u:LE6$c;

    new-instance v0, LE6$b;

    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-direct {v0, v1, v1}, LE6$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->v:LE6$b;

    new-instance v0, LE6$b;

    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-direct {v0, v1, v1}, LE6$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->w:LE6$b;

    new-instance v0, LE6$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    invoke-direct {v0, v1, v1}, LE6$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->x:LE6$f;

    new-instance v0, LE6$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    const-string v2, "SAFE_BROWSING_RESPONSE_PROCEED"

    invoke-direct {v0, v1, v2}, LE6$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->y:LE6$f;

    new-instance v0, LE6$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const-string v2, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-direct {v0, v1, v2}, LE6$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->z:LE6$f;

    new-instance v0, LE6$b;

    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const-string v2, "WEB_MESSAGE_PORT_POST_MESSAGE"

    invoke-direct {v0, v1, v2}, LE6$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->A:LE6$b;

    new-instance v0, LE6$b;

    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    const-string v2, "WEB_MESSAGE_PORT_CLOSE"

    invoke-direct {v0, v1, v2}, LE6$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->B:LE6$b;

    new-instance v0, LE6$d;

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    const-string v2, "WEB_MESSAGE_ARRAY_BUFFER"

    invoke-direct {v0, v1, v2}, LE6$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->C:LE6$d;

    new-instance v0, LE6$b;

    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const-string v2, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    invoke-direct {v0, v1, v2}, LE6$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->D:LE6$b;

    new-instance v0, LE6$b;

    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    const-string v2, "CREATE_WEB_MESSAGE_CHANNEL"

    invoke-direct {v0, v1, v2}, LE6$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->E:LE6$b;

    new-instance v0, LE6$b;

    const-string v1, "POST_WEB_MESSAGE"

    const-string v2, "POST_WEB_MESSAGE"

    invoke-direct {v0, v1, v2}, LE6$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->F:LE6$b;

    new-instance v0, LE6$b;

    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    const-string v2, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    invoke-direct {v0, v1, v2}, LE6$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->G:LE6$b;

    new-instance v0, LE6$e;

    const-string v1, "GET_WEB_VIEW_CLIENT"

    const-string v2, "GET_WEB_VIEW_CLIENT"

    invoke-direct {v0, v1, v2}, LE6$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->H:LE6$e;

    new-instance v0, LE6$e;

    const-string v1, "GET_WEB_CHROME_CLIENT"

    const-string v2, "GET_WEB_CHROME_CLIENT"

    invoke-direct {v0, v1, v2}, LE6$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->I:LE6$e;

    new-instance v0, LE6$h;

    const-string v1, "GET_WEB_VIEW_RENDERER"

    const-string v2, "GET_WEB_VIEW_RENDERER"

    invoke-direct {v0, v1, v2}, LE6$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->J:LE6$h;

    new-instance v0, LE6$h;

    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    const-string v2, "WEB_VIEW_RENDERER_TERMINATE"

    invoke-direct {v0, v1, v2}, LE6$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->K:LE6$h;

    new-instance v0, LE6$g;

    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    const-string v2, "TRACING_CONTROLLER_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, LE6$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->L:LE6$g;

    new-instance v0, LlW1$b;

    const-string v1, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    const-string v2, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    invoke-direct {v0, v1, v2}, LlW1$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->M:LlW1$b;

    new-instance v0, LlW1$a;

    const-string v1, "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATHS"

    const-string v2, "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATH"

    invoke-direct {v0, v1, v2}, LlW1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->N:LlW1$a;

    new-instance v0, LE6$h;

    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    const-string v2, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, LE6$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->O:LE6$h;

    new-instance v0, LBg2$a;

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/fragment/conversation/reaction/zQf/uzVaWN;->yADBQvvUnimeZC:Ljava/lang/String;

    const-string v2, "ALGORITHMIC_DARKENING"

    invoke-direct {v0, v1, v2}, LBg2$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->P:LE6$i;

    new-instance v0, LE6$d;

    const-string v1, "PROXY_OVERRIDE"

    const-string v2, "PROXY_OVERRIDE:3"

    invoke-direct {v0, v1, v2}, LE6$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->Q:LE6$d;

    new-instance v0, LE6$d;

    const-string v1, "MULTI_PROCESS"

    const-string v2, "MULTI_PROCESS_QUERY"

    invoke-direct {v0, v1, v2}, LE6$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->R:LE6$d;

    new-instance v0, LE6$h;

    const-string v1, "FORCE_DARK"

    const-string v2, "FORCE_DARK"

    invoke-direct {v0, v1, v2}, LE6$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->S:LE6$h;

    new-instance v0, LE6$d;

    const-string v1, "FORCE_DARK_STRATEGY"

    const-string v2, "FORCE_DARK_BEHAVIOR"

    invoke-direct {v0, v1, v2}, LE6$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->T:LE6$d;

    new-instance v0, LE6$d;

    const-string v1, "WEB_MESSAGE_LISTENER"

    const-string v2, "WEB_MESSAGE_LISTENER"

    invoke-direct {v0, v1, v2}, LE6$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->U:LE6$d;

    new-instance v0, LE6$d;

    const-string v1, "DOCUMENT_START_SCRIPT"

    const-string v2, "DOCUMENT_START_SCRIPT:1"

    invoke-direct {v0, v1, v2}, LE6$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->V:LE6$d;

    new-instance v0, LE6$d;

    const/4 v1, 0x0

    sget-object v1, Lorg/joda/time/base/vu/yTnfXwtQHEQ;->ZWqWoeD:Ljava/lang/String;

    const-string v2, "PROXY_OVERRIDE_REVERSE_BYPASS"

    invoke-direct {v0, v1, v2}, LE6$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->W:LE6$d;

    new-instance v0, LE6$d;

    const-string v1, "GET_VARIATIONS_HEADER"

    const-string v2, "GET_VARIATIONS_HEADER"

    invoke-direct {v0, v1, v2}, LE6$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->X:LE6$d;

    new-instance v0, LE6$d;

    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    const-string v2, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    invoke-direct {v0, v1, v2}, LE6$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->Y:LE6$d;

    new-instance v0, LE6$d;

    const-string v1, "GET_COOKIE_INFO"

    const-string v2, "GET_COOKIE_INFO"

    invoke-direct {v0, v1, v2}, LE6$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->Z:LE6$d;

    new-instance v0, LE6$d;

    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    const-string v2, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    invoke-direct {v0, v1, v2}, LE6$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->a0:LE6$d;

    new-instance v0, LE6$d;

    const-string v1, "USER_AGENT_METADATA"

    const-string v2, "USER_AGENT_METADATA"

    invoke-direct {v0, v1, v2}, LE6$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->b0:LE6$d;

    new-instance v0, LBg2$b;

    const-string v1, "MULTI_PROFILE"

    const-string v2, "MULTI_PROFILE"

    invoke-direct {v0, v1, v2}, LBg2$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->c0:LE6$d;

    new-instance v0, LE6$d;

    const-string v1, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    const-string v2, "ATTRIBUTION_BEHAVIOR"

    invoke-direct {v0, v1, v2}, LE6$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->d0:LE6$d;

    new-instance v0, LE6$d;

    const-string v1, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    const-string v2, "WEBVIEW_INTEGRITY_API_STATUS"

    invoke-direct {v0, v1, v2}, LE6$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->e0:LE6$d;

    new-instance v0, LE6$d;

    const-string v1, "MUTE_AUDIO"

    const-string v2, "MUTE_AUDIO"

    invoke-direct {v0, v1, v2}, LE6$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->f0:LE6$d;

    new-instance v0, LE6$d;

    const-string v1, "WEB_AUTHENTICATION"

    const-string v2, "WEB_AUTHENTICATION"

    invoke-direct {v0, v1, v2}, LE6$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->g0:LE6$d;

    new-instance v0, LE6$d;

    const-string v1, "SPECULATIVE_LOADING_STATUS"

    const-string v2, "SPECULATIVE_LOADING"

    invoke-direct {v0, v1, v2}, LE6$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->h0:LE6$d;

    new-instance v0, LE6$d;

    const-string v1, "BACK_FORWARD_CACHE"

    const-string v2, "BACK_FORWARD_CACHE"

    invoke-direct {v0, v1, v2}, LE6$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBg2;->i0:LE6$d;

    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LE6;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, LBg2;->c(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWv;

    invoke-interface {v1}, LWv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWv;

    invoke-interface {p1}, LWv;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Landroidx/core/graphics/drawable/xbCF/wlOCJNIUdZdty;->Hlnpzrvdr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
