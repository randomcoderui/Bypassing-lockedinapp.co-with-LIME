.class public final Landroidx/compose/ui/platform/AndroidTextToolbar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/TextToolbar;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:Landroid/view/ActionMode;

.field public final c:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

.field public d:Landroidx/compose/ui/platform/TextToolbarStatus;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance p1, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    new-instance v0, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;-><init>(Landroidx/compose/ui/platform/AndroidTextToolbar;)V

    invoke-direct {p1, v0}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    sget-object p1, Landroidx/compose/ui/platform/TextToolbarStatus;->b:Landroidx/compose/ui/platform/TextToolbarStatus;

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/TextToolbarStatus;->b:Landroidx/compose/ui/platform/TextToolbarStatus;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->b:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->b:Landroid/view/ActionMode;

    return-void
.end method

.method public final b(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    iput-object p1, v0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->b:Landroidx/compose/ui/geometry/Rect;

    iput-object p2, v0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->c:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/internal/Lambda;

    iput-object p4, v0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->e:Lkotlin/jvm/internal/Lambda;

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, v0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->d:Lkotlin/jvm/internal/Lambda;

    iput-object p5, v0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->f:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->b:Landroid/view/ActionMode;

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/platform/TextToolbarStatus;->a:Landroidx/compose/ui/platform/TextToolbarStatus;

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    sget-object p1, Landroidx/compose/ui/platform/TextToolbarHelperMethods;->a:Landroidx/compose/ui/platform/TextToolbarHelperMethods;

    new-instance p2, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;

    invoke-direct {p2, v0}, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;-><init>(Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;)V

    iget-object p3, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroidx/compose/ui/platform/TextToolbarHelperMethods;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->b:Landroid/view/ActionMode;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    return-void
.end method

.method public final getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    return-object p0
.end method
