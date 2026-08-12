.class public final Landroidx/compose/ui/platform/AndroidViewConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/ViewConfiguration;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->a:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final c()F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;->a:Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;->b(Landroid/view/ViewConfiguration;)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    return p0
.end method

.method public final e()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final f()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final g()F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;->a:Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;->a(Landroid/view/ViewConfiguration;)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x41800000    # 16.0f

    return p0
.end method
