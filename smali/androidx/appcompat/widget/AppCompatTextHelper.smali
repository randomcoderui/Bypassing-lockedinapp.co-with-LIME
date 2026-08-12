.class Landroidx/appcompat/widget/AppCompatTextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatTextHelper$Api28Impl;,
        Landroidx/appcompat/widget/AppCompatTextHelper$Api21Impl;,
        Landroidx/appcompat/widget/AppCompatTextHelper$Api17Impl;,
        Landroidx/appcompat/widget/AppCompatTextHelper$Api24Impl;,
        Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/TintInfo;

.field public c:Landroidx/appcompat/widget/TintInfo;

.field public d:Landroidx/appcompat/widget/TintInfo;

.field public e:Landroidx/appcompat/widget/TintInfo;

.field public f:Landroidx/appcompat/widget/TintInfo;

.field public g:Landroidx/appcompat/widget/TintInfo;

.field public h:Landroidx/appcompat/widget/TintInfo;

.field public final i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/AppCompatDrawableManager;->a:Landroidx/appcompat/widget/ResourceManagerInternal;

    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/appcompat/widget/TintInfo;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/widget/TintInfo;->d:Z

    iput-object p0, p1, Landroidx/appcompat/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->d(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Landroidx/appcompat/widget/TintInfo;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Landroidx/appcompat/widget/TintInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Landroidx/appcompat/widget/TintInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Landroidx/appcompat/widget/TintInfo;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Landroidx/appcompat/widget/TintInfo;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Landroidx/appcompat/widget/TintInfo;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Landroidx/appcompat/widget/TintInfo;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Landroidx/appcompat/widget/TintInfo;

    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/TintInfo;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Landroidx/appcompat/widget/TintInfo;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-static {v3}, Landroidx/appcompat/widget/AppCompatTextHelper$Api17Impl;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/TintInfo;

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Landroidx/appcompat/widget/TintInfo;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/TintInfo;->b:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    const/4 v7, 0x1

    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->a()Landroidx/appcompat/widget/AppCompatDrawableManager;

    move-result-object v9

    sget-object v2, Landroidx/appcompat/R$styleable;->h:[I

    invoke-static {v8, v3, v2, v5}, Landroidx/appcompat/widget/TintTypedArray;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v10

    move-object v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v10, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v6}, Landroidx/core/view/ViewCompat;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object v3, v4

    move v5, v6

    move-object v6, v1

    iget-object v1, v10, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    const/4 v11, 0x0

    const/4 v12, -0x1

    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v13, 0x3

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    move-result-object v4

    iput-object v4, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Landroidx/appcompat/widget/TintInfo;

    :cond_0
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v7, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    move-result-object v4

    iput-object v4, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Landroidx/appcompat/widget/TintInfo;

    :cond_1
    const/4 v14, 0x4

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    move-result-object v4

    iput-object v4, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Landroidx/appcompat/widget/TintInfo;

    :cond_2
    const/4 v15, 0x2

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    move-result-object v4

    iput-object v4, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Landroidx/appcompat/widget/TintInfo;

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    invoke-static {v8, v9, v13}, Landroidx/appcompat/widget/AppCompatTextHelper;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    move-result-object v13

    iput-object v13, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/TintInfo;

    :cond_4
    const/4 v13, 0x6

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v8, v9, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Landroidx/appcompat/widget/TintInfo;

    :cond_5
    invoke-virtual {v10}, Landroidx/appcompat/widget/TintTypedArray;->f()V

    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    sget-object v10, Landroidx/appcompat/R$styleable;->w:[I

    const/16 v4, 0xe

    const/16 v13, 0xd

    const/16 v7, 0xf

    if-eq v2, v12, :cond_9

    new-instance v15, Landroidx/appcompat/widget/TintTypedArray;

    invoke-virtual {v8, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v15, v8, v2}, Landroidx/appcompat/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_6

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v20, :cond_6

    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    move/from16 v21, v20

    const/16 v20, 0x1

    goto :goto_0

    :cond_6
    move/from16 v20, v11

    move/from16 v21, v20

    :goto_0
    invoke-virtual {v0, v8, v15}, Landroidx/appcompat/widget/AppCompatTextHelper;->j(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v22

    if-eqz v22, :cond_7

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :cond_7
    const/16 v22, 0x0

    :goto_1
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v23

    if-eqz v23, :cond_8

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v15}, Landroidx/appcompat/widget/TintTypedArray;->f()V

    goto :goto_3

    :cond_9
    move/from16 v20, v11

    move/from16 v21, v20

    const/4 v2, 0x0

    const/16 v22, 0x0

    :goto_3
    new-instance v15, Landroidx/appcompat/widget/TintTypedArray;

    invoke-virtual {v8, v3, v10, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-direct {v15, v8, v10}, Landroidx/appcompat/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_a

    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v23

    if-eqz v23, :cond_a

    invoke-virtual {v10, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v21

    const/16 v20, 0x1

    :cond_a
    move/from16 v4, v21

    invoke-virtual {v10, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v21, :cond_b

    invoke-virtual {v10, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    :cond_b
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v21, :cond_c

    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    const/4 v7, 0x0

    if-eqz v21, :cond_d

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v6, v11, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-virtual {v0, v8, v15}, Landroidx/appcompat/widget/AppCompatTextHelper;->j(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    invoke-virtual {v15}, Landroidx/appcompat/widget/TintTypedArray;->f()V

    if-nez v1, :cond_e

    if-eqz v20, :cond_e

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_e
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    iget v4, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    if-ne v4, v12, :cond_f

    iget v4, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    invoke-virtual {v6, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_f
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    invoke-static {v6, v2}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v22, :cond_12

    invoke-static/range {v22 .. v22}, Landroidx/appcompat/widget/AppCompatTextHelper$Api24Impl;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v6, v1}, Landroidx/appcompat/widget/AppCompatTextHelper$Api24Impl;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_12
    sget-object v2, Landroidx/appcompat/R$styleable;->i:[I

    iget-object v10, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    iget-object v15, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->h:Landroid/content/Context;

    invoke-virtual {v15, v3, v2, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-object v0, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move/from16 v20, v7

    const/4 v7, 0x5

    invoke-static/range {v0 .. v5}, Landroidx/core/view/ViewCompat;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->a:I

    :cond_13
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_14

    invoke-virtual {v4, v14, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    :goto_5
    const/4 v5, 0x2

    goto :goto_6

    :cond_14
    move v0, v1

    goto :goto_5

    :goto_6
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    :goto_7
    const/4 v5, 0x1

    goto :goto_8

    :cond_15
    move v7, v1

    goto :goto_7

    :goto_8
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    :goto_9
    const/4 v5, 0x3

    goto :goto_a

    :cond_16
    move v14, v1

    goto :goto_9

    :goto_a
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_1a

    invoke-virtual {v4, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-lez v13, :cond_1a

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    move-result v13

    move/from16 v21, v11

    new-array v11, v13, [I

    if-lez v13, :cond_19

    move/from16 v1, v21

    :goto_b
    if-ge v1, v13, :cond_17

    invoke-virtual {v5, v1, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v22

    aput v22, v11, v1

    const/4 v12, 0x1

    add-int/2addr v1, v12

    const/4 v12, -0x1

    goto :goto_b

    :cond_17
    const/4 v12, 0x1

    invoke-static {v11}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->a([I)[I

    move-result-object v1

    iput-object v1, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->e:[I

    array-length v11, v1

    if-lez v11, :cond_18

    move v13, v12

    goto :goto_c

    :cond_18
    move/from16 v13, v21

    :goto_c
    iput-boolean v13, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->f:Z

    if-eqz v13, :cond_19

    iput v12, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->a:I

    aget v13, v1, v21

    int-to-float v13, v13

    iput v13, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->c:F

    sub-int/2addr v11, v12

    aget v1, v1, v11

    int-to-float v1, v1

    iput v1, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->d:F

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->b:F

    :cond_19
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_d

    :cond_1a
    move/from16 v21, v11

    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v10}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->d()Z

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_24

    iget v1, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->a:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_25

    iget-boolean v1, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->f:Z

    if-nez v1, :cond_21

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v11, v7, v5

    if-nez v11, :cond_1b

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v11, 0x2

    invoke-static {v11, v7, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    goto :goto_e

    :cond_1b
    const/4 v11, 0x2

    :goto_e
    cmpl-float v12, v14, v5

    if-nez v12, :cond_1c

    const/high16 v12, 0x42e00000    # 112.0f

    invoke-static {v11, v12, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    :cond_1c
    cmpl-float v1, v0, v5

    if-nez v1, :cond_1d

    move v0, v4

    :cond_1d
    cmpg-float v1, v7, v20

    const-string v5, "px) is less or equal to (0px)"

    if-lez v1, :cond_20

    cmpg-float v1, v14, v7

    if-lez v1, :cond_1f

    cmpg-float v1, v0, v20

    if-lez v1, :cond_1e

    const/4 v12, 0x1

    iput v12, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->a:I

    iput v7, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->c:F

    iput v14, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->d:F

    iput v0, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->b:F

    move/from16 v0, v21

    iput-boolean v0, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->f:Z

    goto :goto_f

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The auto-size step granularity ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Maximum auto-size text size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Minimum auto-size text size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_f
    invoke-virtual {v10}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_25

    iget v0, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->a:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_25

    iget-boolean v0, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->f:Z

    if-eqz v0, :cond_22

    iget-object v0, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->e:[I

    array-length v0, v0

    if-nez v0, :cond_25

    :cond_22
    iget v0, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->d:F

    iget v1, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->c:F

    sub-float/2addr v0, v1

    iget v1, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->b:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [I

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v0, :cond_23

    iget v7, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->c:F

    int-to-float v11, v5

    iget v12, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->b:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v7

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v7

    aput v7, v1, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v18, 0x1

    goto :goto_10

    :cond_23
    invoke-static {v1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->a([I)[I

    move-result-object v0

    iput-object v0, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->e:[I

    goto :goto_11

    :cond_24
    move/from16 v0, v21

    iput v0, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->a:I

    :cond_25
    :goto_11
    sget-object v0, Landroidx/appcompat/widget/ViewUtils;->a:Ljava/lang/reflect/Method;

    iget v0, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->a:I

    if-eqz v0, :cond_27

    iget-object v0, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->e:[I

    array-length v1, v0

    if-lez v1, :cond_27

    invoke-static {v6}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->a(Landroid/widget/TextView;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_26

    iget v0, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v5, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->b:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v6, v0, v1, v5, v7}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->b(Landroid/widget/TextView;IIII)V

    goto :goto_12

    :cond_26
    const/4 v7, 0x0

    invoke-static {v6, v0, v7}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->c(Landroid/widget/TextView;[II)V

    :cond_27
    :goto_12
    new-instance v0, Landroidx/appcompat/widget/TintTypedArray;

    invoke-virtual {v8, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Landroidx/appcompat/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v2, 0x8

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v3, :cond_28

    invoke-virtual {v9, v8, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_13
    const/16 v5, 0xd

    goto :goto_14

    :cond_28
    const/4 v2, 0x0

    goto :goto_13

    :goto_14
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v3, :cond_29

    invoke-virtual {v9, v8, v5}, Landroidx/appcompat/widget/AppCompatDrawableManager;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_15

    :cond_29
    const/4 v5, 0x0

    :goto_15
    const/16 v7, 0x9

    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eq v7, v3, :cond_2a

    invoke-virtual {v9, v8, v7}, Landroidx/appcompat/widget/AppCompatDrawableManager;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_16
    const/4 v10, 0x6

    goto :goto_17

    :cond_2a
    const/4 v7, 0x0

    goto :goto_16

    :goto_17
    invoke-virtual {v1, v10, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eq v10, v3, :cond_2b

    invoke-virtual {v9, v8, v10}, Landroidx/appcompat/widget/AppCompatDrawableManager;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_18

    :cond_2b
    const/4 v10, 0x0

    :goto_18
    const/16 v11, 0xa

    invoke-virtual {v1, v11, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-eq v11, v3, :cond_2c

    invoke-virtual {v9, v8, v11}, Landroidx/appcompat/widget/AppCompatDrawableManager;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_19

    :cond_2c
    const/4 v11, 0x0

    :goto_19
    const/4 v12, 0x7

    invoke-virtual {v1, v12, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-eq v12, v3, :cond_2d

    invoke-virtual {v9, v8, v12}, Landroidx/appcompat/widget/AppCompatDrawableManager;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1a

    :cond_2d
    const/4 v3, 0x0

    :goto_1a
    if-nez v11, :cond_38

    if-eqz v3, :cond_2e

    goto :goto_23

    :cond_2e
    if-nez v2, :cond_2f

    if-nez v5, :cond_2f

    if-nez v7, :cond_2f

    if-eqz v10, :cond_3d

    :cond_2f
    invoke-static {v6}, Landroidx/appcompat/widget/AppCompatTextHelper$Api17Impl;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v21, 0x0

    aget-object v8, v3, v21

    if-nez v8, :cond_35

    const/16 v19, 0x2

    aget-object v9, v3, v19

    if-eqz v9, :cond_30

    goto :goto_1f

    :cond_30
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v2, :cond_31

    goto :goto_1b

    :cond_31
    aget-object v2, v3, v21

    :goto_1b
    if-eqz v5, :cond_32

    goto :goto_1c

    :cond_32
    const/16 v18, 0x1

    aget-object v5, v3, v18

    :goto_1c
    if-eqz v7, :cond_33

    goto :goto_1d

    :cond_33
    const/16 v19, 0x2

    aget-object v7, v3, v19

    :goto_1d
    if-eqz v10, :cond_34

    goto :goto_1e

    :cond_34
    const/16 v16, 0x3

    aget-object v10, v3, v16

    :goto_1e
    invoke-virtual {v6, v2, v5, v7, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_28

    :cond_35
    :goto_1f
    if-eqz v5, :cond_36

    :goto_20
    const/16 v19, 0x2

    goto :goto_21

    :cond_36
    const/16 v18, 0x1

    aget-object v5, v3, v18

    goto :goto_20

    :goto_21
    aget-object v2, v3, v19

    if-eqz v10, :cond_37

    goto :goto_22

    :cond_37
    const/16 v16, 0x3

    aget-object v10, v3, v16

    :goto_22
    invoke-static {v6, v8, v5, v2, v10}, Landroidx/appcompat/widget/AppCompatTextHelper$Api17Impl;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_28

    :cond_38
    :goto_23
    invoke-static {v6}, Landroidx/appcompat/widget/AppCompatTextHelper$Api17Impl;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v11, :cond_39

    goto :goto_24

    :cond_39
    const/16 v21, 0x0

    aget-object v11, v2, v21

    :goto_24
    if-eqz v5, :cond_3a

    goto :goto_25

    :cond_3a
    const/16 v18, 0x1

    aget-object v5, v2, v18

    :goto_25
    if-eqz v3, :cond_3b

    goto :goto_26

    :cond_3b
    const/16 v19, 0x2

    aget-object v3, v2, v19

    :goto_26
    if-eqz v10, :cond_3c

    goto :goto_27

    :cond_3c
    const/16 v16, 0x3

    aget-object v10, v2, v16

    :goto_27
    invoke-static {v6, v11, v5, v3, v10}, Landroidx/appcompat/widget/AppCompatTextHelper$Api17Impl;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3d
    :goto_28
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_3e
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroidx/appcompat/widget/DrawableUtils;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_29
    const/16 v2, 0xf

    goto :goto_2a

    :cond_3f
    const/4 v3, -0x1

    goto :goto_29

    :goto_2a
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v5, 0x12

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v7, 0x13

    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->f()V

    if-eq v2, v3, :cond_41

    if-ltz v2, :cond_40

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    goto :goto_2b

    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_41
    :goto_2b
    if-eq v5, v3, :cond_45

    if-ltz v5, :cond_44

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {v6}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v2

    if-eqz v2, :cond_42

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_2c

    :cond_42
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_2c
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v5, v2, :cond_43

    sub-int/2addr v5, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v6, v0, v2, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_43
    const/4 v3, -0x1

    goto :goto_2d

    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_45
    :goto_2d
    if-eq v1, v3, :cond_47

    if-ltz v1, :cond_46

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq v1, v0, :cond_47

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v6, v0, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void

    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_47
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    sget-object v0, Landroidx/appcompat/R$styleable;->w:[I

    new-instance v1, Landroidx/appcompat/widget/TintTypedArray;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->j(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v3, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->f()V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    invoke-virtual {v3, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->d:Z

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Landroidx/appcompat/widget/TintInfo;

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Landroidx/appcompat/widget/TintInfo;

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Landroidx/appcompat/widget/TintInfo;

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Landroidx/appcompat/widget/TintInfo;

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/TintInfo;

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Landroidx/appcompat/widget/TintInfo;

    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->c:Z

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Landroidx/appcompat/widget/TintInfo;

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Landroidx/appcompat/widget/TintInfo;

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Landroidx/appcompat/widget/TintInfo;

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Landroidx/appcompat/widget/TintInfo;

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/TintInfo;

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Landroidx/appcompat/widget/TintInfo;

    return-void
.end method

.method public final j(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 9

    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    iget-object v1, p2, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    const/16 v0, 0xb

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    and-int/2addr v0, v2

    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_5

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iput-boolean v6, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->m:Z

    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v7, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    return-void

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    return-void

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    return-void

    :cond_5
    :goto_0
    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move v0, v5

    :cond_6
    iget v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    iget v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    invoke-direct {v8, p0, v4, v5, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    invoke-virtual {p2, v0, p1, v8}, Landroidx/appcompat/widget/TintTypedArray;->d(IILandroidx/core/content/res/ResourcesCompat$FontCallback;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    if-eq p2, v3, :cond_8

    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    iget v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_7

    move v4, v7

    goto :goto_1

    :cond_7
    move v4, v6

    :goto_1
    invoke-static {p1, p2, v4}, Landroidx/appcompat/widget/AppCompatTextHelper$Api28Impl;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    :cond_9
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_a

    move p1, v7

    goto :goto_3

    :cond_a
    move p1, v6

    :goto_3
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_e

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    if-eq p2, v3, :cond_d

    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    move v6, v7

    :cond_c
    invoke-static {p1, p2, v6}, Landroidx/appcompat/widget/AppCompatTextHelper$Api28Impl;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_d
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    :cond_e
    :goto_4
    return-void
.end method
