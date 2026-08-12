.class public final Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->a:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->a:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->c:Ljava/lang/Object;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->d:Lkotlin/jvm/internal/Lambda;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->e:Lkotlin/jvm/internal/Lambda;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_5

    iget-object p0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->f:Ljava/lang/Object;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->a:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->c:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-static {p2, p1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->d:Lkotlin/jvm/internal/Lambda;

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->d:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-static {p2, p1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->e:Lkotlin/jvm/internal/Lambda;

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->e:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-static {p2, p1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->f:Ljava/lang/Object;

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->f:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-static {p2, p0}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "onCreateActionMode requires a non-null mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "onCreateActionMode requires a non-null menu"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->a:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    iget-object p0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->a:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    iget-object p0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->b:Landroidx/compose/ui/geometry/Rect;

    if-eqz p3, :cond_0

    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    float-to-int p1, p1

    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    float-to-int p2, p2

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    float-to-int v0, v0

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    float-to-int p0, p0

    invoke-virtual {p3, p1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->a:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->c:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->c:Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->d:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->d:Lkotlin/jvm/internal/Lambda;

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->e:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->e:Lkotlin/jvm/internal/Lambda;

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->f:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    iget-object p0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->f:Ljava/lang/Object;

    invoke-static {p2, p1, p0}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
