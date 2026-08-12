.class public final Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$3$1$1$3$onCreateWindow$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/webkit/WebView;Landroid/webkit/WebView;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$3$1$1$3$onCreateWindow$1;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$3$1$1$3$onCreateWindow$1;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$3$1$1$3$onCreateWindow$1;->c:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$3$1$1$3$onCreateWindow$1;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$3$1$1$3$onCreateWindow$1;->e:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toLowerCase(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$3$1$1$3$onCreateWindow$1;->a:Ljava/util/Set;

    invoke-static {p2, v0}, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt;->b(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$3$1$1$3$onCreateWindow$1;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$3$1$1$3$onCreateWindow$1;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p0, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$3$1$1$3$onCreateWindow$1;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$3$1$1$3$onCreateWindow$1;->c:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
