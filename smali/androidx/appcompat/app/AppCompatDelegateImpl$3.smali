.class Landroidx/appcompat/app/AppCompatDelegateImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 14

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    move-result v1

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    move-result v2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Landroid/graphics/Rect;

    :cond_0
    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->h()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->g()I

    move-result v11

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/view/ViewGroup;

    sget-object v9, Landroidx/appcompat/widget/ViewUtils;->a:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_1

    :try_start_0
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v8, "ViewUtils"

    const-string v9, "Could not invoke computeFitSystemWindows"

    invoke-static {v8, v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    iget v0, v7, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v9, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/view/ViewGroup;

    invoke-static {v9}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v9

    if-nez v9, :cond_2

    move v10, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Landroidx/core/view/WindowInsetsCompat;->h()I

    move-result v10

    :goto_1
    if-nez v9, :cond_3

    move v9, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Landroidx/core/view/WindowInsetsCompat;->i()I

    move-result v9

    :goto_2
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v11, v0, :cond_5

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v11, v8, :cond_5

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v11, v7, :cond_4

    goto :goto_3

    :cond_4
    move v7, v3

    goto :goto_4

    :cond_5
    :goto_3
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v7, v6

    :goto_4
    iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/content/Context;

    if-lez v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroid/view/View;

    if-nez v0, :cond_6

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v12, 0x33

    const/4 v13, -0x1

    invoke-direct {v0, v13, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v9, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/view/ViewGroup;

    iget-object v10, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroid/view/View;

    invoke-virtual {v9, v10, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v11, v12, :cond_7

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v11, v10, :cond_7

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v11, v9, :cond_8

    :cond_7
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v9, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroid/view/View;

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move v6, v3

    :goto_6
    if-eqz v6, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v9

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_a

    const v9, 0x7f050006

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    goto :goto_7

    :cond_a
    const v9, 0x7f050005

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    :goto_7
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    if-nez v0, :cond_c

    if-eqz v6, :cond_c

    move v2, v3

    :cond_c
    move v0, v6

    move v6, v7

    goto :goto_8

    :cond_d
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_e

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v3

    goto :goto_8

    :cond_e
    move v0, v3

    move v6, v0

    :goto_8
    if-eqz v6, :cond_10

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_f
    move v0, v3

    :cond_10
    :goto_9
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroid/view/View;

    if-eqz p0, :cond_12

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    move v3, v4

    :goto_a
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    if-eq v1, v2, :cond_13

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->h()I

    move-result p0

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->g()I

    move-result v1

    move-object/from16 v3, p2

    invoke-virtual {v3, p0, v2, v0, v1}, Landroidx/core/view/WindowInsetsCompat;->o(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    goto :goto_b

    :cond_13
    move-object/from16 v3, p2

    move-object p0, v3

    :goto_b
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method
