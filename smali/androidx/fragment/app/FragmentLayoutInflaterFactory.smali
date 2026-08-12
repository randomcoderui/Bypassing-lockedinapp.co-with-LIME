.class Landroidx/fragment/app/FragmentLayoutInflaterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->a:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, -0x1

    .line 2
    const-class v5, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->a:Landroidx/fragment/app/FragmentManager;

    if-eqz v5, :cond_0

    .line 3
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v0, v2, v3, v6}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/FragmentManager;)V

    return-object v0

    .line 4
    :cond_0
    const-string v5, "fragment"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_c

    .line 5
    :cond_1
    const-string v1, "class"

    invoke-interface {v3, v5, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v7, Landroidx/fragment/R$styleable;->a:[I

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v9, 0x1

    .line 8
    invoke-virtual {v7, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/4 v11, 0x2

    .line 9
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_1d

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .line 12
    :try_start_0
    invoke-static {v7, v1}, Landroidx/fragment/app/FragmentFactory;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 13
    const-class v13, Landroidx/fragment/app/Fragment;

    invoke-virtual {v13, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v7, v8

    :goto_0
    if-nez v7, :cond_3

    goto/16 :goto_c

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v7

    goto :goto_1

    :cond_4
    move v7, v8

    :goto_1
    if-ne v7, v4, :cond_6

    if-ne v10, v4, :cond_6

    if-eqz v12, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    if-eq v10, v4, :cond_7

    .line 16
    invoke-virtual {v6, v10}, Landroidx/fragment/app/FragmentManager;->l(I)Landroidx/fragment/app/Fragment;

    move-result-object v13

    goto :goto_3

    :cond_7
    move-object v13, v5

    :goto_3
    if-nez v13, :cond_c

    if-eqz v12, :cond_c

    .line 17
    iget-object v13, v6, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 18
    iget-object v14, v13, Landroidx/fragment/app/FragmentStore;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v9

    :goto_4
    if-ltz v15, :cond_9

    .line 20
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p2, v11

    move-object/from16 v11, v16

    check-cast v11, Landroidx/fragment/app/Fragment;

    if-eqz v11, :cond_8

    .line 21
    iget-object v8, v11, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :goto_5
    move-object v13, v11

    goto :goto_6

    :cond_8
    add-int/2addr v15, v4

    move/from16 v11, p2

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    move/from16 p2, v11

    .line 22
    iget-object v8, v13, Landroidx/fragment/app/FragmentStore;->b:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/FragmentStateManager;

    if-eqz v11, :cond_a

    .line 24
    iget-object v11, v11, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    iget-object v13, v11, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_5

    :cond_b
    move-object v13, v5

    goto :goto_6

    :cond_c
    move/from16 p2, v11

    :goto_6
    if-nez v13, :cond_d

    if-eq v7, v4, :cond_d

    .line 25
    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentManager;->l(I)Landroidx/fragment/app/Fragment;

    move-result-object v13

    .line 26
    :cond_d
    const-string v4, "FragmentManager"

    const-string v8, "Fragment "

    if-nez v13, :cond_17

    .line 27
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/FragmentFactory;

    move-result-object v11

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 29
    invoke-virtual {v11, v2, v1}, Landroidx/fragment/app/FragmentFactory;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v13

    .line 30
    iput-boolean v9, v13, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v10, :cond_e

    move v2, v10

    goto :goto_7

    :cond_e
    move v2, v7

    .line 31
    :goto_7
    iput v2, v13, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 32
    iput v7, v13, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 33
    iput-object v12, v13, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 34
    iput-boolean v9, v13, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 35
    iput-object v6, v13, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 36
    iget-object v2, v6, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/FragmentHostCallback;

    .line 37
    iput-object v2, v13, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v13, v5, v3, v2}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 39
    iget-object v2, v13, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 40
    invoke-static {v13, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 41
    :cond_f
    invoke-static/range {p2 .. p2}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "add: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_10
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    move-result-object v2

    .line 43
    iput-object v6, v13, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 44
    iget-object v3, v6, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v5, v2, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    iget-object v7, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 46
    iget-object v11, v3, Landroidx/fragment/app/FragmentStore;->b:Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_11

    goto :goto_a

    .line 47
    :cond_11
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v11, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-boolean v7, v5, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    if-eqz v7, :cond_13

    .line 49
    iget-boolean v7, v5, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz v7, :cond_12

    .line 50
    iget-object v7, v3, Landroidx/fragment/app/FragmentStore;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v7, v5}, Landroidx/fragment/app/FragmentManagerViewModel;->b(Landroidx/fragment/app/Fragment;)V

    :goto_8
    const/4 v7, 0x0

    goto :goto_9

    .line 51
    :cond_12
    iget-object v7, v3, Landroidx/fragment/app/FragmentStore;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v7, v5}, Landroidx/fragment/app/FragmentManagerViewModel;->d(Landroidx/fragment/app/Fragment;)V

    goto :goto_8

    .line 52
    :goto_9
    iput-boolean v7, v5, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    .line 53
    :cond_13
    invoke-static/range {p2 .. p2}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "Added fragment to active set "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_14
    :goto_a
    iget-boolean v5, v13, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v5, :cond_16

    .line 56
    invoke-virtual {v3, v13}, Landroidx/fragment/app/FragmentStore;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x0

    .line 57
    iput-boolean v7, v13, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 58
    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v3, :cond_15

    .line 59
    iput-boolean v7, v13, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 60
    :cond_15
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->p(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 61
    iput-boolean v9, v6, Landroidx/fragment/app/FragmentManager;->D:Z

    .line 62
    :cond_16
    invoke-static/range {p2 .. p2}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 66
    :cond_17
    iget-boolean v2, v13, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-nez v2, :cond_1c

    .line 67
    iput-boolean v9, v13, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 68
    iput-object v6, v13, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 69
    iget-object v2, v6, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/FragmentHostCallback;

    .line 70
    iput-object v2, v13, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v13, v5, v3, v2}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    move-result-object v2

    .line 73
    invoke-static/range {p2 .. p2}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Retained Fragment "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_18
    :goto_b
    move-object/from16 v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    sget-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 78
    new-instance v4, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Attempting to use <fragment> tag to add fragment "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-direct {v4, v13, v5}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 81
    invoke-static {v4}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 82
    invoke-static {v13}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 84
    sget-object v5, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->b:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-virtual {v4, v5}, Lkotlin/collections/EmptySet;->contains(Ljava/lang/Object;)Z

    .line 85
    iput-object v3, v13, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 86
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentStateManager;->j()V

    .line 87
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentStateManager;->i()V

    .line 88
    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_1b

    if-eqz v10, :cond_19

    .line 89
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 90
    :cond_19
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 91
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    :cond_1a
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    new-instance v3, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;

    invoke-direct {v3, v0, v2}, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;-><init>(Landroidx/fragment/app/FragmentLayoutInflaterFactory;Landroidx/fragment/app/FragmentStateManager;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 93
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    .line 94
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, " did not create a view."

    .line 95
    invoke-static {v8, v1, v2}, Landroidx/activity/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with another fragment for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_c
    return-object v5
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
