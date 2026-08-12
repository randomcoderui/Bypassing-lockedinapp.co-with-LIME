.class public final Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$3$1$1$3;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Landroid/webkit/WebView;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$3$1$1$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$3$1$1$3;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$3$1$1$3;->c:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$3$1$1$3;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$3$1$1$3;->e:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 6

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    instance-of p3, p2, Landroid/webkit/WebView$WebViewTransport;

    if-eqz p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    :cond_1
    if-eqz p1, :cond_2

    new-instance v3, Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$3$1$1$3;->a:Landroid/content/Context;

    invoke-direct {v3, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$3$1$1$3$onCreateWindow$1;

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$3$1$1$3;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$3$1$1$3;->b:Ljava/util/Set;

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$3$1$1$3;->d:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$3$1$1$3;->e:Landroidx/compose/runtime/MutableState;

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$3$1$1$3$onCreateWindow$1;-><init>(Ljava/util/Set;Landroid/webkit/WebView;Landroid/webkit/WebView;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
