.class Landroidx/fragment/app/DefaultSpecialEffectsController;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;
    }
.end annotation


# direct methods
.method public static i(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->i(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static j(Landroidx/collection/ArrayMap;Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->j(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static k(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 39

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    sget-object v9, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const/4 v10, 0x2

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v11, v8, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v11}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->d(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v11

    iget-object v12, v8, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_2

    if-eq v12, v3, :cond_1

    if-eq v12, v10, :cond_2

    const/4 v10, 0x3

    if-eq v12, v10, :cond_2

    goto :goto_0

    :cond_1
    if-eq v11, v9, :cond_0

    move-object v7, v8

    goto :goto_0

    :cond_2
    if-ne v11, v9, :cond_0

    if-nez v6, :cond_0

    move-object v6, v8

    goto :goto_0

    :cond_3
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    move-result v4

    const-string v8, " to "

    const-string v11, "FragmentManager"

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "Executing operations from "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v14, p1

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    move/from16 v16, v3

    const/4 v3, 0x0

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/SpecialEffectsController$Operation;

    move/from16 v17, v10

    new-instance v10, Landroidx/core/os/CancellationSignal;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    iget-object v5, v15, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Ljava/util/HashSet;

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-direct {v2, v15, v10}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V

    iput-boolean v3, v2, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->d:Z

    iput-boolean v1, v2, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->c:Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/core/os/CancellationSignal;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    if-eqz v1, :cond_5

    if-ne v15, v6, :cond_6

    :goto_2
    move/from16 v3, v16

    goto :goto_3

    :cond_5
    if-ne v15, v7, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    invoke-direct {v5, v15, v2, v1, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;ZZ)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/fragment/app/DefaultSpecialEffectsController$1;

    invoke-direct {v2, v0, v13, v15}, Landroidx/fragment/app/DefaultSpecialEffectsController$1;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Ljava/util/ArrayList;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    iget-object v3, v15, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v16

    move/from16 v10, v17

    goto :goto_1

    :cond_7
    move/from16 v17, v10

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    invoke-virtual {v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->b()Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_4

    :cond_8
    iget-object v15, v14, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->c:Ljava/lang/Object;

    invoke-virtual {v14, v15}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->c(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransitionImpl;

    move-result-object v3

    move-object/from16 v26, v4

    iget-object v4, v14, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->e:Ljava/lang/Object;

    move-object/from16 v20, v5

    invoke-virtual {v14, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->c(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransitionImpl;

    move-result-object v5

    iget-object v14, v14, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-object/from16 v27, v12

    const-string v12, " returned Transition "

    move-object/from16 v28, v8

    const-string v8, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    iget-object v14, v14, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_a

    if-eqz v5, :cond_a

    if-ne v3, v5, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v5

    :goto_6
    if-nez v10, :cond_c

    move-object v10, v3

    goto :goto_7

    :cond_c
    if-eqz v3, :cond_e

    if-ne v10, v3, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    move-object/from16 v5, v20

    move-object/from16 v4, v26

    move-object/from16 v12, v27

    move-object/from16 v8, v28

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_f
    move-object/from16 v26, v4

    move-object/from16 v28, v8

    move-object/from16 v27, v12

    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    if-nez v10, :cond_11

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    iget-object v5, v4, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    goto :goto_8

    :cond_10
    move-object v9, v2

    move-object/from16 v34, v3

    move-object v12, v11

    move-object/from16 v33, v13

    move-object v11, v7

    goto/16 :goto_2b

    :cond_11
    new-instance v4, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Landroidx/collection/ArrayMap;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 p0, v15

    const/4 v15, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_9
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_2c

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v31, v15

    move-object/from16 v15, v20

    check-cast v15, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    iget-object v15, v15, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->e:Ljava/lang/Object;

    if-eqz v15, :cond_2b

    if-eqz v6, :cond_2b

    if-eqz v7, :cond_2b

    invoke-virtual {v10, v15}, Landroidx/fragment/app/FragmentTransitionImpl;->e(Ljava/lang/Object;)Landroid/transition/Transition;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroidx/fragment/app/FragmentTransitionImpl;->p(Ljava/lang/Object;)Landroid/transition/TransitionSet;

    move-result-object v15

    move-object/from16 v32, v9

    iget-object v9, v7, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v33, v13

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v34, v3

    iget-object v3, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v35, v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v36, v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v37, v5

    move-object/from16 v25, v12

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v5, v12, :cond_13

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v20, v4

    const/4 v4, -0x1

    if-eq v12, v4, :cond_12

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v13, v12, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v20

    goto :goto_a

    :cond_13
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v1, :cond_14

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v4

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v5

    goto :goto_b

    :cond_14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v4

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v5

    :goto_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object/from16 v20, v4

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v12, :cond_15

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v5

    move-object/from16 v5, v21

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v23, v4

    move-object/from16 v4, v21

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v14, v5, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v23, 0x1

    move-object/from16 v5, v22

    goto :goto_c

    :cond_15
    move-object/from16 v22, v5

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, ">>> entering view names <<<"

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v12, "Name: "

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v21, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v4, v21

    goto :goto_d

    :cond_16
    const-string v4, ">>> exiting view names <<<"

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v21, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v4, v21

    goto :goto_e

    :cond_17
    new-instance v4, Landroidx/collection/ArrayMap;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v4, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController;->j(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    invoke-virtual {v4, v13}, Landroidx/collection/ArrayMap;->m(Ljava/util/Collection;)Z

    if-eqz v20, :cond_1b

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    move-result v5

    if-eqz v5, :cond_18

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "Executing exit callback for operation "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_f
    if-ltz v5, :cond_1c

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4, v12}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/view/View;

    if-nez v20, :cond_1a

    invoke-virtual {v14, v12}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v21, v5

    :cond_19
    :goto_10
    const/16 v19, -0x1

    goto :goto_11

    :cond_1a
    move/from16 v21, v5

    invoke-static/range {v20 .. v20}, Landroidx/core/view/ViewCompat;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v14, v12}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Landroidx/core/view/ViewCompat;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :goto_11
    add-int/lit8 v5, v21, -0x1

    goto :goto_f

    :cond_1b
    invoke-virtual {v4}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroidx/collection/ArrayMap;->m(Ljava/util/Collection;)Z

    :cond_1c
    new-instance v5, Landroidx/collection/ArrayMap;

    const/4 v12, 0x0

    invoke-direct {v5, v12}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    iget-object v12, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v5, v12}, Landroidx/fragment/app/DefaultSpecialEffectsController;->j(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroidx/collection/ArrayMap;->m(Ljava/util/Collection;)Z

    invoke-virtual {v14}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroidx/collection/ArrayMap;->m(Ljava/util/Collection;)Z

    if-eqz v22, :cond_26

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    move-result v12

    if-eqz v12, :cond_1d

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v20, v10

    const-string v10, "Executing enter callback for operation "

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_1d
    move-object/from16 v20, v10

    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_13
    if-ltz v10, :cond_24

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v12}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/view/View;

    if-nez v21, :cond_21

    sget-object v21, Landroidx/fragment/app/FragmentTransition;->a:Landroidx/fragment/app/FragmentTransitionImpl;

    move/from16 v22, v10

    iget v10, v14, Landroidx/collection/SimpleArrayMap;->c:I

    move-object/from16 v38, v11

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v10, :cond_1f

    move/from16 v21, v10

    invoke-virtual {v14, v11}, Landroidx/collection/SimpleArrayMap;->j(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v14, v11}, Landroidx/collection/SimpleArrayMap;->g(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_15

    :cond_1e
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v21

    goto :goto_14

    :cond_1f
    const/4 v10, 0x0

    :goto_15
    if-eqz v10, :cond_20

    invoke-virtual {v14, v10}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_16
    const/16 v19, -0x1

    goto :goto_19

    :cond_21
    move/from16 v22, v10

    move-object/from16 v38, v11

    invoke-static/range {v21 .. v21}, Landroidx/core/view/ViewCompat;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    sget-object v10, Landroidx/fragment/app/FragmentTransition;->a:Landroidx/fragment/app/FragmentTransitionImpl;

    iget v10, v14, Landroidx/collection/SimpleArrayMap;->c:I

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v10, :cond_23

    move/from16 v23, v10

    invoke-virtual {v14, v11}, Landroidx/collection/SimpleArrayMap;->j(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-virtual {v14, v11}, Landroidx/collection/SimpleArrayMap;->g(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_18

    :cond_22
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v23

    goto :goto_17

    :cond_23
    const/4 v10, 0x0

    :goto_18
    if-eqz v10, :cond_20

    invoke-static/range {v21 .. v21}, Landroidx/core/view/ViewCompat;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v10, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :goto_19
    add-int/lit8 v10, v22, -0x1

    move-object/from16 v11, v38

    goto :goto_13

    :cond_24
    move-object/from16 v38, v11

    :cond_25
    const/16 v19, -0x1

    goto :goto_1b

    :cond_26
    move-object/from16 v20, v10

    move-object/from16 v38, v11

    sget-object v10, Landroidx/fragment/app/FragmentTransition;->a:Landroidx/fragment/app/FragmentTransitionImpl;

    iget v10, v14, Landroidx/collection/SimpleArrayMap;->c:I

    add-int/lit8 v10, v10, -0x1

    :goto_1a
    if-ltz v10, :cond_25

    invoke-virtual {v14, v10}, Landroidx/collection/SimpleArrayMap;->j(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    invoke-virtual {v14, v10}, Landroidx/collection/SimpleArrayMap;->h(I)Ljava/lang/Object;

    :cond_27
    const/16 v19, -0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_1a

    :goto_1b
    invoke-virtual {v14}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-static {v4, v10}, Landroidx/fragment/app/DefaultSpecialEffectsController;->k(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    invoke-virtual {v14}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-static {v5, v10}, Landroidx/fragment/app/DefaultSpecialEffectsController;->k(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    invoke-virtual {v14}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v10, v20

    move-object/from16 v4, v25

    move-object/from16 v9, v35

    move-object/from16 v2, v36

    move-object/from16 v5, v37

    const/4 v15, 0x0

    goto/16 :goto_1f

    :cond_28
    invoke-static {v9, v3, v1, v4}, Landroidx/fragment/app/FragmentTransition;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;)V

    new-instance v3, Landroidx/fragment/app/DefaultSpecialEffectsController$6;

    invoke-direct {v3, v7, v6, v1, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$6;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/ArrayMap;)V

    invoke-static {v0, v3}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_29

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object/from16 v10, v20

    invoke-virtual {v10, v3, v15}, Landroidx/fragment/app/FragmentTransitionImpl;->k(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v30, v3

    goto :goto_1c

    :cond_29
    move-object/from16 v10, v20

    const/4 v12, 0x0

    :goto_1c
    invoke-virtual {v5}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    move-object/from16 v4, v25

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2a

    new-instance v3, Landroidx/fragment/app/DefaultSpecialEffectsController$7;

    move-object/from16 v5, v37

    invoke-direct {v3, v10, v2, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$7;-><init>(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v0, v3}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move/from16 v29, v16

    :goto_1d
    move-object/from16 v2, v36

    goto :goto_1e

    :cond_2a
    move-object/from16 v5, v37

    goto :goto_1d

    :goto_1e
    invoke-virtual {v10, v15, v2, v8}, Landroidx/fragment/app/FragmentTransitionImpl;->n(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v15

    move-object/from16 v25, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v15

    invoke-virtual/range {v20 .. v25}, Landroidx/fragment/app/FragmentTransitionImpl;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v9, v35

    invoke-virtual {v9, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_2b
    move-object/from16 v34, v3

    move-object/from16 v32, v9

    move-object/from16 v38, v11

    move-object/from16 v33, v13

    const/16 v19, -0x1

    move-object v9, v2

    move-object v2, v4

    move-object v4, v12

    move-object/from16 v15, v31

    :goto_1f
    move-object v12, v4

    move-object/from16 v13, v33

    move-object/from16 v3, v34

    move-object/from16 v11, v38

    move-object v4, v2

    move-object v2, v9

    move-object/from16 v9, v32

    goto/16 :goto_9

    :cond_2c
    move-object/from16 v34, v3

    move-object/from16 v32, v9

    move-object/from16 v38, v11

    move-object/from16 v33, v13

    move-object/from16 v31, v15

    move-object v9, v2

    move-object v2, v4

    move-object v4, v12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->b()Z

    move-result v15

    move-object/from16 p0, v3

    iget-object v3, v13, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    if-eqz v15, :cond_2d

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    move-object/from16 v3, p0

    goto :goto_20

    :cond_2d
    iget-object v15, v13, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->c:Ljava/lang/Object;

    invoke-virtual {v10, v15}, Landroidx/fragment/app/FragmentTransitionImpl;->e(Ljava/lang/Object;)Landroid/transition/Transition;

    move-result-object v15

    if-eqz v31, :cond_2f

    if-eq v3, v6, :cond_2e

    if-ne v3, v7, :cond_2f

    :cond_2e
    move/from16 v19, v16

    goto :goto_21

    :cond_2f
    const/16 v19, 0x0

    :goto_21
    if-nez v15, :cond_31

    if-nez v19, :cond_30

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    :cond_30
    move-object/from16 v19, v2

    move-object/from16 v36, v7

    move-object/from16 v35, v14

    move-object/from16 v2, v30

    move-object/from16 v7, v32

    goto/16 :goto_25

    :cond_31
    move-object/from16 v35, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v36, v7

    iget-object v7, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v37, v12

    iget-object v12, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v12, v14}, Landroidx/fragment/app/DefaultSpecialEffectsController;->i(Landroid/view/View;Ljava/util/ArrayList;)V

    if-eqz v19, :cond_33

    if-ne v3, v6, :cond_32

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_22

    :cond_32
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_33
    :goto_22
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_34

    invoke-virtual {v10, v2, v15}, Landroidx/fragment/app/FragmentTransitionImpl;->a(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object v12, v15

    goto :goto_23

    :cond_34
    invoke-virtual {v10, v15, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v15

    move-object/from16 v20, v10

    move-object/from16 v23, v14

    move-object/from16 v21, v15

    invoke-virtual/range {v20 .. v25}, Landroidx/fragment/app/FragmentTransitionImpl;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v12, v21

    iget-object v15, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-object/from16 v19, v2

    move-object/from16 v2, v34

    if-ne v15, v2, :cond_35

    move-object/from16 v15, v33

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v34, v2

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v10, v12, v2, v15}, Landroidx/fragment/app/FragmentTransitionImpl;->i(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v2, Landroidx/fragment/app/DefaultSpecialEffectsController$8;

    invoke-direct {v2, v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$8;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, v2}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_23

    :cond_35
    move-object/from16 v34, v2

    :goto_23
    iget-object v2, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-object/from16 v7, v32

    if-ne v2, v7, :cond_37

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v29, :cond_36

    invoke-virtual {v10, v12, v5}, Landroidx/fragment/app/FragmentTransitionImpl;->l(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_36
    move-object/from16 v2, v30

    goto :goto_24

    :cond_37
    move-object/from16 v2, v30

    invoke-virtual {v10, v2, v12}, Landroidx/fragment/app/FragmentTransitionImpl;->k(Landroid/view/View;Ljava/lang/Object;)V

    :goto_24
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v13, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->d:Z

    if-eqz v3, :cond_38

    invoke-virtual {v10, v11, v12}, Landroidx/fragment/app/FragmentTransitionImpl;->h(Ljava/lang/Object;Ljava/lang/Object;)Landroid/transition/TransitionSet;

    move-result-object v3

    move-object v11, v3

    move-object/from16 v12, v37

    goto :goto_25

    :cond_38
    move-object/from16 v3, v37

    invoke-virtual {v10, v3, v12}, Landroidx/fragment/app/FragmentTransitionImpl;->h(Ljava/lang/Object;Ljava/lang/Object;)Landroid/transition/TransitionSet;

    move-result-object v3

    move-object v12, v3

    :goto_25
    move-object/from16 v3, p0

    move-object/from16 v30, v2

    move-object/from16 v32, v7

    move-object/from16 v2, v19

    move-object/from16 v14, v35

    move-object/from16 v7, v36

    goto/16 :goto_20

    :cond_39
    move-object/from16 v36, v7

    move-object v3, v12

    move-object/from16 v35, v14

    move-object/from16 v15, v31

    invoke-virtual {v10, v11, v3, v15}, Landroidx/fragment/app/FragmentTransitionImpl;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/transition/Transition;

    move-result-object v2

    if-nez v2, :cond_3a

    move-object/from16 v11, v36

    move-object/from16 v12, v38

    goto/16 :goto_2b

    :cond_3a
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->b()Z

    move-result v7

    if-eqz v7, :cond_3b

    goto :goto_26

    :cond_3b
    iget-object v7, v5, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-object/from16 v11, v36

    if-eqz v15, :cond_3d

    if-eq v7, v6, :cond_3c

    if-ne v7, v11, :cond_3d

    :cond_3c
    move/from16 v12, v16

    goto :goto_27

    :cond_3d
    const/4 v12, 0x0

    :goto_27
    iget-object v13, v5, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->c:Ljava/lang/Object;

    if-nez v13, :cond_3f

    if-eqz v12, :cond_3e

    goto :goto_28

    :cond_3e
    move-object/from16 v12, v38

    goto :goto_2a

    :cond_3f
    :goto_28
    sget-object v12, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v12

    if-nez v12, :cond_41

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    move-result v12

    if-eqz v12, :cond_40

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "SpecialEffectsController: Container "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " has not been laid out. Completing operation "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v12, v38

    invoke-static {v12, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_29

    :cond_40
    move-object/from16 v12, v38

    :goto_29
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    goto :goto_2a

    :cond_41
    move-object/from16 v12, v38

    new-instance v13, Landroidx/fragment/app/DefaultSpecialEffectsController$9;

    invoke-direct {v13, v5, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$9;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    invoke-virtual {v10, v13, v2}, Landroidx/fragment/app/FragmentTransitionImpl;->m(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :goto_2a
    move-object/from16 v36, v11

    move-object/from16 v38, v12

    goto :goto_26

    :cond_42
    move-object/from16 v11, v36

    move-object/from16 v12, v38

    sget-object v3, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-nez v3, :cond_43

    :goto_2b
    const/4 v5, 0x0

    goto/16 :goto_32

    :cond_43
    const/4 v3, 0x4

    invoke-static {v3, v1}, Landroidx/fragment/app/FragmentTransition;->b(ILjava/util/ArrayList;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_2c
    if-ge v7, v5, :cond_44

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-static {v13}, Landroidx/core/view/ViewCompat;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    invoke-static {v13, v14}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2c

    :cond_44
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    move-result v5

    if-eqz v5, :cond_46

    const-string v5, ">>>>> Beginning transition <<<<<"

    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v13, " Name: "

    const-string v14, "View: "

    if-eqz v7, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    move-object/from16 p0, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroidx/core/view/ViewCompat;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v5, p0

    goto :goto_2d

    :cond_45
    const-string v5, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    move-object/from16 p0, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroidx/core/view/ViewCompat;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v5, p0

    goto :goto_2e

    :cond_46
    invoke-virtual {v10, v0, v2}, Landroidx/fragment/app/FragmentTransitionImpl;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_2f
    if-ge v7, v2, :cond_4a

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-static {v13}, Landroidx/core/view/ViewCompat;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_47

    move/from16 v21, v2

    move-object/from16 v25, v5

    move/from16 v18, v7

    move-object/from16 v13, v35

    goto :goto_31

    :cond_47
    move-object/from16 v25, v5

    const/4 v5, 0x0

    invoke-static {v13, v5}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v13, v35

    invoke-virtual {v13, v14}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Ljava/lang/String;

    move/from16 v18, v7

    const/4 v7, 0x0

    :goto_30
    move/from16 v21, v2

    if-ge v7, v2, :cond_49

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v14}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_31

    :cond_48
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v21

    goto :goto_30

    :cond_49
    :goto_31
    add-int/lit8 v7, v18, 0x1

    move-object/from16 v35, v13

    move/from16 v2, v21

    move-object/from16 v5, v25

    goto :goto_2f

    :cond_4a
    move/from16 v21, v2

    move-object/from16 v25, v5

    new-instance v20, Landroidx/fragment/app/FragmentTransitionImpl$1;

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v8

    invoke-direct/range {v20 .. v25}, Landroidx/fragment/app/FragmentTransitionImpl$1;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v3, v20

    move-object/from16 v2, v24

    invoke-static {v0, v3}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v5, 0x0

    invoke-static {v5, v1}, Landroidx/fragment/app/FragmentTransition;->b(ILjava/util/ArrayList;)V

    invoke-virtual {v10, v15, v2, v4}, Landroidx/fragment/app/FragmentTransitionImpl;->o(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v15, v5

    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, " has started."

    if-eqz v7, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->b()Z

    move-result v10

    if-eqz v10, :cond_4b

    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    goto :goto_34

    :cond_4b
    invoke-virtual {v7, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    move-result-object v10

    if-nez v10, :cond_4c

    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    goto :goto_34

    :cond_4c
    iget-object v10, v10, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->b:Landroid/animation/Animator;

    if-nez v10, :cond_4d

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_4d
    iget-object v13, v7, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v14, v13, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_4f

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    move-result v5

    if-eqz v5, :cond_4e

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring Animator set on "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " as this Fragment was involved in a Transition."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4e
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    :goto_34
    const/4 v5, 0x0

    goto :goto_33

    :cond_4f
    iget-object v5, v13, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-object/from16 v15, v34

    if-ne v5, v15, :cond_50

    move/from16 v23, v16

    goto :goto_35

    :cond_50
    const/16 v23, 0x0

    :goto_35
    move-object/from16 v5, v33

    if-eqz v23, :cond_51

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_51
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v20, Landroidx/fragment/app/DefaultSpecialEffectsController$2;

    move-object/from16 v21, v0

    move-object/from16 v25, v7

    move-object/from16 v24, v13

    move-object/from16 v22, v14

    invoke-direct/range {v20 .. v25}, Landroidx/fragment/app/DefaultSpecialEffectsController$2;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    move/from16 p0, v1

    move-object/from16 v1, v20

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v14}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    move-result v1

    if-eqz v1, :cond_52

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v14, "Animator from operation "

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_52
    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$3;

    invoke-direct {v1, v10, v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$3;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    iget-object v7, v7, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->b:Landroidx/core/os/CancellationSignal;

    invoke-virtual {v7, v1}, Landroidx/core/os/CancellationSignal;->b(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    move/from16 v1, p0

    move-object/from16 v33, v5

    move-object/from16 v34, v15

    move/from16 v15, v16

    goto :goto_34

    :cond_53
    move/from16 p0, v1

    move-object/from16 v5, v33

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    iget-object v4, v3, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v7, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    const-string v9, "Ignoring Animation set on "

    if-eqz p0, :cond_55

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    move-result v4

    if-eqz v4, :cond_54

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " as Animations cannot run alongside Transitions."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_54
    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    goto :goto_36

    :cond_55
    if-eqz v15, :cond_57

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    move-result v4

    if-eqz v4, :cond_56

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " as Animations cannot run alongside Animators."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_56
    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    goto :goto_36

    :cond_57
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->a:Landroid/view/animation/Animation;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v13, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v10, v13, :cond_58

    invoke-virtual {v7, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    goto :goto_37

    :cond_58
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v10, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;

    invoke-direct {v10, v9, v0, v7}, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v9, Landroidx/fragment/app/DefaultSpecialEffectsController$4;

    invoke-direct {v9, v7, v0, v3, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$4;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    invoke-virtual {v10, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    move-result v9

    if-eqz v9, :cond_59

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Animation from operation "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_59
    :goto_37
    new-instance v9, Landroidx/fragment/app/DefaultSpecialEffectsController$5;

    invoke-direct {v9, v7, v0, v3, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$5;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    iget-object v3, v3, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->b:Landroidx/core/os/CancellationSignal;

    invoke-virtual {v3, v9}, Landroidx/core/os/CancellationSignal;->b(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    goto/16 :goto_36

    :cond_5a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a(Landroid/view/View;)V

    goto :goto_38

    :cond_5b
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed executing operations from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5c
    return-void
.end method
