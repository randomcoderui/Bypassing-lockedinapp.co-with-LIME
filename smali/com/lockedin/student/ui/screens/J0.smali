.class public final synthetic Lcom/lockedin/student/ui/screens/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/camera/ProCameraController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/lockedin/student/ui/screens/J0;->a:I

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/J0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/J0;->c:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/J0;->d:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/J0;->e:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/J0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lcom/lockedin/student/data/models/SchoolAppInfo;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/lockedin/student/ui/screens/J0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/J0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/J0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/J0;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/J0;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/J0;->e:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, v0, Lcom/lockedin/student/ui/screens/J0;->d:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lcom/lockedin/student/ui/screens/J0;->c:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/lockedin/student/ui/screens/J0;->e:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lcom/lockedin/student/ui/screens/J0;->f:Ljava/lang/Object;

    iget-object v7, v0, Lcom/lockedin/student/ui/screens/J0;->b:Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v0, Lcom/lockedin/student/ui/screens/J0;->a:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Landroid/content/Context;

    sget-object v1, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt;->a:Ljava/util/Set;

    move-object v12, v7

    check-cast v12, Ljava/util/Set;

    const-string v1, "$allowedDomains"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/lockedin/student/data/models/SchoolAppInfo;

    iget-object v14, v0, Lcom/lockedin/student/ui/screens/J0;->c:Landroidx/compose/runtime/MutableState;

    const-string v1, "$blockedDomain$delegate"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lcom/lockedin/student/ui/screens/J0;->d:Landroidx/compose/runtime/MutableState;

    const-string v0, "$showBlockedAlert$delegate"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$webView$delegate"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Landroid/webkit/WebView;

    invoke-direct {v13, v11}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUserAgentString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "; wv)"

    const-string v3, ")"

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    new-instance v0, Lcom/lockedin/student/ui/screens/DomainLockedWebViewClient;

    new-instance v1, Lcom/lockedin/student/ui/screens/a;

    invoke-direct {v1, v14, v15, v8}, Lcom/lockedin/student/ui/screens/a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    new-instance v2, Lcom/lockedin/student/ui/screens/b;

    invoke-direct {v2, v11, v8}, Lcom/lockedin/student/ui/screens/b;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v12, v1, v2}, Lcom/lockedin/student/ui/screens/DomainLockedWebViewClient;-><init>(Ljava/util/Set;Lcom/lockedin/student/ui/screens/a;Lcom/lockedin/student/ui/screens/b;)V

    invoke-virtual {v13, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v10, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$3$1$1$3;

    invoke-direct/range {v10 .. v15}, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$3$1$1$3;-><init>(Landroid/content/Context;Ljava/util/Set;Landroid/webkit/WebView;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v13, v10}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v6}, Lcom/lockedin/student/data/models/SchoolAppInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-interface {v5, v13}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v13

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/view/PreviewView;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()Landroidx/camera/core/MeteringPointFactory;

    move-result-object v3

    iget-wide v9, v0, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v9

    iget-wide v10, v0, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v10

    invoke-virtual {v3, v9, v10}, Landroidx/camera/core/MeteringPointFactory;->b(FF)Landroidx/camera/core/MeteringPoint;

    move-result-object v3

    check-cast v7, Lcom/lockedin/student/camera/ProCameraController;

    invoke-virtual {v7, v3, v8}, Lcom/lockedin/student/camera/ProCameraController;->b(Landroidx/camera/core/MeteringPoint;Z)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    check-cast v6, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v6}, Landroidx/compose/runtime/IntState;->e()I

    move-result v0

    add-int/2addr v0, v4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableIntState;->k(I)V

    :goto_0
    return-object v1

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/view/PreviewView;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()Landroidx/camera/core/MeteringPointFactory;

    move-result-object v3

    iget-wide v8, v0, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v8

    iget-wide v9, v0, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v9

    invoke-virtual {v3, v8, v9}, Landroidx/camera/core/MeteringPointFactory;->b(FF)Landroidx/camera/core/MeteringPoint;

    move-result-object v3

    check-cast v7, Lcom/lockedin/student/camera/ProCameraController;

    invoke-virtual {v7, v3, v4}, Lcom/lockedin/student/camera/ProCameraController;->b(Landroidx/camera/core/MeteringPoint;Z)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    check-cast v6, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v6}, Landroidx/compose/runtime/IntState;->e()I

    move-result v0

    add-int/2addr v0, v4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableIntState;->k(I)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
