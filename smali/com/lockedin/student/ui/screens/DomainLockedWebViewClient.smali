.class final Lcom/lockedin/student/ui/screens/DomainLockedWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/lockedin/student/ui/screens/a;

.field public final c:Lcom/lockedin/student/ui/screens/b;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/lockedin/student/ui/screens/a;Lcom/lockedin/student/ui/screens/b;)V
    .locals 1

    const-string v0, "allowedDomains"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/DomainLockedWebViewClient;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/DomainLockedWebViewClient;->b:Lcom/lockedin/student/ui/screens/a;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/DomainLockedWebViewClient;->c:Lcom/lockedin/student/ui/screens/b;

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    if-eqz p2, :cond_8

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toLowerCase(...)"

    if-eqz p2, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    const-string v1, "javascript"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "about"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "data"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "blob"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "sms"

    const-string v3, "mailto"

    const-string v4, "tel"

    filled-new-array {v3, v4, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "https"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/DomainLockedWebViewClient;->c:Lcom/lockedin/student/ui/screens/b;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lockedin/student/ui/screens/DomainLockedWebViewClient;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt;->b(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/lockedin/student/ui/screens/DomainLockedWebViewClient;->b:Lcom/lockedin/student/ui/screens/a;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    return v2

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
