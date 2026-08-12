.class public final Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public b:Landroidx/compose/ui/geometry/Rect;

.field public c:Ljava/lang/Object;

.field public d:Lkotlin/jvm/internal/Lambda;

.field public e:Lkotlin/jvm/internal/Lambda;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->a:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->b:Landroidx/compose/ui/geometry/Rect;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->d:Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->e:Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const v0, 0x104000d

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const v0, 0x1040003

    goto :goto_0

    :cond_2
    const v0, 0x104000b

    goto :goto_0

    :cond_3
    const v0, 0x1040001

    :goto_0
    const/4 v2, 0x0

    iget v3, p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->b:I

    iget p1, p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->a:I

    invoke-interface {p0, v2, p1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget v0, p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->a:I

    if-eqz p2, :cond_0

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0, v0}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    return-void
.end method
