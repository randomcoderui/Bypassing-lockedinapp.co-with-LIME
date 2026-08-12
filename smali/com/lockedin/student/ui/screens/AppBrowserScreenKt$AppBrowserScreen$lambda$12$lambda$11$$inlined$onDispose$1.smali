.class public final Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$lambda$12$lambda$11$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$lambda$12$lambda$11$$inlined$onDispose$1;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt;->a:Ljava/util/Set;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$lambda$12$lambda$11$$inlined$onDispose$1;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method
