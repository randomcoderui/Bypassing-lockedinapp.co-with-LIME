.class public final Landroidx/compose/foundation/layout/WindowInsetsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final x:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final b:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final c:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final d:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final e:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final f:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final g:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final h:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final i:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final j:Landroidx/compose/foundation/layout/ValueInsets;

.field public final k:Landroidx/compose/foundation/layout/WindowInsets;

.field public final l:Landroidx/compose/foundation/layout/WindowInsets;

.field public final m:Landroidx/compose/foundation/layout/WindowInsets;

.field public final n:Landroidx/compose/foundation/layout/ValueInsets;

.field public final o:Landroidx/compose/foundation/layout/ValueInsets;

.field public final p:Landroidx/compose/foundation/layout/ValueInsets;

.field public final q:Landroidx/compose/foundation/layout/ValueInsets;

.field public final r:Landroidx/compose/foundation/layout/ValueInsets;

.field public final s:Landroidx/compose/foundation/layout/ValueInsets;

.field public final t:Landroidx/compose/foundation/layout/ValueInsets;

.field public final u:Z

.field public v:I

.field public final w:Landroidx/compose/foundation/layout/InsetsListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "captionBar"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->a:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    const/16 v1, 0x80

    const-string v3, "displayCutout"

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->b:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    const-string v3, "ime"

    const/16 v4, 0x8

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->c:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    const/16 v5, 0x20

    const-string v6, "mandatorySystemGestures"

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->d:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    const-string v6, "navigationBars"

    const/4 v7, 0x2

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v6

    iput-object v6, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->e:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    const-string v6, "statusBars"

    const/4 v8, 0x1

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v6

    iput-object v6, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->f:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    const-string v6, "systemBars"

    const/4 v9, 0x7

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v6

    iput-object v6, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->g:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    const/16 v10, 0x10

    const-string v11, "systemGestures"

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v10

    iput-object v10, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->h:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    const-string v11, "tappableElement"

    const/16 v12, 0x40

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v11

    iput-object v11, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->i:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    sget-object v13, Landroidx/core/graphics/Insets;->e:Landroidx/core/graphics/Insets;

    new-instance v14, Landroidx/compose/foundation/layout/ValueInsets;

    invoke-static {v13}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->a(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v13

    const-string v15, "waterfall"

    invoke-direct {v14, v13, v15}, Landroidx/compose/foundation/layout/ValueInsets;-><init>(Landroidx/compose/foundation/layout/InsetsValues;Ljava/lang/String;)V

    iput-object v14, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->j:Landroidx/compose/foundation/layout/ValueInsets;

    new-instance v13, Landroidx/compose/foundation/layout/UnionInsets;

    invoke-direct {v13, v6, v3}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    new-instance v3, Landroidx/compose/foundation/layout/UnionInsets;

    invoke-direct {v3, v13, v1}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    iput-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->k:Landroidx/compose/foundation/layout/WindowInsets;

    new-instance v1, Landroidx/compose/foundation/layout/UnionInsets;

    invoke-direct {v1, v11, v5}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    new-instance v5, Landroidx/compose/foundation/layout/UnionInsets;

    invoke-direct {v5, v1, v10}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    new-instance v1, Landroidx/compose/foundation/layout/UnionInsets;

    invoke-direct {v1, v5, v14}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->l:Landroidx/compose/foundation/layout/WindowInsets;

    new-instance v5, Landroidx/compose/foundation/layout/UnionInsets;

    invoke-direct {v5, v3, v1}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    iput-object v5, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->m:Landroidx/compose/foundation/layout/WindowInsets;

    const-string v1, "captionBarIgnoringVisibility"

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->n:Landroidx/compose/foundation/layout/ValueInsets;

    const-string v1, "navigationBarsIgnoringVisibility"

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->o:Landroidx/compose/foundation/layout/ValueInsets;

    const-string v1, "statusBarsIgnoringVisibility"

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->p:Landroidx/compose/foundation/layout/ValueInsets;

    const-string v1, "systemBarsIgnoringVisibility"

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->q:Landroidx/compose/foundation/layout/ValueInsets;

    const-string v1, "tappableElementIgnoringVisibility"

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->r:Landroidx/compose/foundation/layout/ValueInsets;

    const-string v1, "imeAnimationTarget"

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->s:Landroidx/compose/foundation/layout/ValueInsets;

    const-string v1, "imeAnimationSource"

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->t:Landroidx/compose/foundation/layout/ValueInsets;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const v2, 0x7f08004e

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_3
    iput-boolean v8, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->u:Z

    new-instance v1, Landroidx/compose/foundation/layout/InsetsListener;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/InsetsListener;-><init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;)V

    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->w:Landroidx/compose/foundation/layout/InsetsListener;

    return-void
.end method

.method public static a(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->a:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->c:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->b:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->e:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->f:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->g:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->h:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->i:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->d:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->a(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->n:Landroidx/compose/foundation/layout/ValueInsets;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/ValueInsets;->f(Landroidx/compose/foundation/layout/InsetsValues;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->a(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->o:Landroidx/compose/foundation/layout/ValueInsets;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/ValueInsets;->f(Landroidx/compose/foundation/layout/InsetsValues;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->a(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->p:Landroidx/compose/foundation/layout/ValueInsets;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/ValueInsets;->f(Landroidx/compose/foundation/layout/InsetsValues;)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->a(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->q:Landroidx/compose/foundation/layout/ValueInsets;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/ValueInsets;->f(Landroidx/compose/foundation/layout/InsetsValues;)V

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->a(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->r:Landroidx/compose/foundation/layout/ValueInsets;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/ValueInsets;->f(Landroidx/compose/foundation/layout/InsetsValues;)V

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->d()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->a()Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->a(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->j:Landroidx/compose/foundation/layout/ValueInsets;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ValueInsets;->f(Landroidx/compose/foundation/layout/InsetsValues;)V

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->g()V

    return-void
.end method
