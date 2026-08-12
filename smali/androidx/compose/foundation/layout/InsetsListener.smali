.class final Landroidx/compose/foundation/layout/InsetsListener;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

.field public d:Z

.field public e:Z

.field public f:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsListener;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    iput-object p2, p0, Landroidx/compose/foundation/layout/InsetsListener;->f:Landroidx/core/view/WindowInsetsCompat;

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->a(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->s:Landroidx/compose/foundation/layout/ValueInsets;

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/layout/ValueInsets;->f(Landroidx/compose/foundation/layout/InsetsValues;)V

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/InsetsListener;->d:Z

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/InsetsListener;->e:Z

    if-nez p0, :cond_1

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->a(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object p0

    iget-object p1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->t:Landroidx/compose/foundation/layout/ValueInsets;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/layout/ValueInsets;->f(Landroidx/compose/foundation/layout/InsetsValues;)V

    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/WindowInsetsCompat;)V

    :cond_1
    :goto_0
    iget-boolean p0, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->u:Z

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat;

    return-object p0

    :cond_2
    return-object p2
.end method

.method public final b(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->d:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->e:Z

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->f:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/layout/InsetsListener;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->a(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v2

    iget-object v3, p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->t:Landroidx/compose/foundation/layout/ValueInsets;

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/layout/ValueInsets;->f(Landroidx/compose/foundation/layout/InsetsValues;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->a(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v1

    iget-object v2, p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->s:Landroidx/compose/foundation/layout/ValueInsets;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/ValueInsets;->f(Landroidx/compose/foundation/layout/InsetsValues;)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/WindowInsetsCompat;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsListener;->f:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->d:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->e:Z

    return-void
.end method

.method public final d(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/InsetsListener;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/WindowInsetsCompat;)V

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->u:Z

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final e(Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->d:Z

    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->d:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->e:Z

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->f:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/layout/InsetsListener;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->a(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->t:Landroidx/compose/foundation/layout/ValueInsets;

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/layout/ValueInsets;->f(Landroidx/compose/foundation/layout/InsetsValues;)V

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/WindowInsetsCompat;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->f:Landroidx/core/view/WindowInsetsCompat;

    :cond_0
    return-void
.end method
