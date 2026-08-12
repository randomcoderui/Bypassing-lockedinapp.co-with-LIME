.class public final Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$1;->a:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$1;->a:Lkotlinx/coroutines/Job;

    const/4 p1, 0x0

    check-cast p0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
