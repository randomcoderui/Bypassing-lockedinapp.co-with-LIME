.class public final Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/SoftwareKeyboardController;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/input/TextInputService;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextInputService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->a:Landroidx/compose/ui/text/input/TextInputService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->a:Landroidx/compose/ui/text/input/TextInputService;

    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputService;->a:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {p0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->a:Landroidx/compose/ui/text/input/TextInputService;

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputService;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextInputSession;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputService;->a:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {p0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->b()V

    :cond_0
    return-void
.end method
