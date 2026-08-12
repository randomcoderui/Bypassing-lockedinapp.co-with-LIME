.class public Landroidx/appcompat/app/AlertDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertDialog$Builder;
    }
.end annotation


# instance fields
.field public final f:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->f(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;Landroid/view/Window;)V

    iput-object p1, p0, Landroidx/appcompat/app/AlertDialog;->f:Landroidx/appcompat/app/AlertController;

    return-void
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f030028

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final e()Landroidx/appcompat/app/AlertController$RecycleListView;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/AlertDialog;->f:Landroidx/appcompat/app/AlertController;

    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/appcompat/app/AlertDialog;->f:Landroidx/appcompat/app/AlertController;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/AlertDialog;

    iget v2, v0, Landroidx/appcompat/app/AlertController;->q:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x7f08008a

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0800c6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f080050

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f080045

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f080052

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/high16 v9, 0x20000

    invoke-virtual {v1, v9, v9}, Landroid/view/Window;->setFlags(II)V

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v5, v6}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v7, v8}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    const v6, 0x7f080096

    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusable(Z)V

    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6, v7}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v6, 0x102000b

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->m:Landroid/widget/TextView;

    const/4 v8, -0x1

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->m:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v6, :cond_1

    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v11, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v6, 0x1020019

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    move v11, v7

    goto :goto_1

    :cond_2
    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    move v11, v12

    :goto_1
    const v13, 0x102001a

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    iput-object v13, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    invoke-virtual {v13, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v13, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v13, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v11, v11, 0x2

    :goto_2
    const v13, 0x102001b

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    iput-object v13, v0, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    invoke-virtual {v13, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v11, v11, 0x4

    :goto_3
    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    iget-object v13, v0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    const v14, 0x7f030026

    invoke-virtual {v13, v14, v10, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v10, Landroid/util/TypedValue;->data:I

    const/4 v13, 0x2

    if-eqz v10, :cond_7

    const/high16 v10, 0x3f000000    # 0.5f

    if-ne v11, v12, :cond_5

    iget-object v14, v0, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    iput v12, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v10, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_5
    if-ne v11, v13, :cond_6

    iget-object v14, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    iput v12, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v10, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    const/4 v14, 0x4

    if-ne v11, v14, :cond_7

    iget-object v14, v0, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    iput v12, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v10, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->n:Landroid/view/View;

    const v11, 0x7f0800c4

    if-eqz v10, :cond_9

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v10, v8, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v14, v0, Landroidx/appcompat/app/AlertController;->n:Landroid/view/View;

    invoke-virtual {v3, v14, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    const v10, 0x1020006

    invoke-virtual {v1, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v0, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/ImageView;

    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    iget-boolean v10, v0, Landroidx/appcompat/app/AlertController;->u:Z

    if-eqz v10, :cond_b

    const v10, 0x7f08003d

    invoke-virtual {v1, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/TextView;

    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_a

    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/ImageView;

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_a
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/TextView;

    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    iget-object v14, v0, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    iget-object v15, v0, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v10, v11, v14, v15, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v9, :cond_c

    move v2, v12

    goto :goto_7

    :cond_c
    move v2, v7

    :goto_7
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v9, :cond_d

    move v6, v12

    goto :goto_8

    :cond_d
    move v6, v7

    :goto_8
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v9, :cond_e

    move v5, v12

    goto :goto_9

    :cond_e
    move v5, v7

    :goto_9
    if-nez v5, :cond_f

    const v9, 0x7f0800bf

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    if-eqz v6, :cond_12

    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    if-eqz v9, :cond_10

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_10
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v9, :cond_11

    const v9, 0x7f0800c3

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_13

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_12
    const v3, 0x7f0800c0

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_b
    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v3, :cond_17

    if-eqz v5, :cond_14

    if-nez v6, :cond_17

    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    if-eqz v6, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    goto :goto_c

    :cond_15
    iget v10, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    :goto_c
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    if-eqz v5, :cond_16

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    goto :goto_d

    :cond_16
    iget v14, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    :goto_d
    invoke-virtual {v3, v9, v10, v11, v14}, Landroid/view/View;->setPadding(IIII)V

    :cond_17
    if-nez v2, :cond_1b

    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_18

    goto :goto_e

    :cond_18
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    :goto_e
    if-eqz v2, :cond_1b

    if-eqz v5, :cond_19

    move v7, v13

    :cond_19
    or-int v3, v6, v7

    const v5, 0x7f080095

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f080094

    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->t(Landroid/view/ViewGroup;I)V

    if-eqz v5, :cond_1a

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1a
    if-eqz v1, :cond_1b

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1b
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v1, :cond_1c

    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_1c

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Landroidx/appcompat/app/AlertController;->p:I

    if-le v0, v8, :cond_1c

    invoke-virtual {v1, v0, v12}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1c
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->f:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->f:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/appcompat/app/AlertDialog;->f:Landroidx/appcompat/app/AlertController;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
