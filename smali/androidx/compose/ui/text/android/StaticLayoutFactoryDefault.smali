.class final Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Constructor;


# virtual methods
.method public a(Landroidx/compose/ui/text/android/StaticLayoutParams;)Landroid/text/StaticLayout;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "unable to call constructor"

    sget-boolean v2, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->a:Z

    const-string v3, "StaticLayoutFactory"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->b:Ljava/lang/reflect/Constructor;

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    sput-boolean v2, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->a:Z

    :try_start_0
    const-class v2, Landroid/text/StaticLayout;

    const-class v5, Ljava/lang/CharSequence;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v8, Landroid/text/TextPaint;

    const-class v10, Landroid/text/Layout$Alignment;

    const-class v11, Landroid/text/TextDirectionHeuristic;

    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v15, Landroid/text/TextUtils$TruncateAt;

    move-object v7, v6

    move-object v9, v6

    move-object v13, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    filled-new-array/range {v5 .. v17}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    sput-object v2, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->b:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-object v4, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->b:Ljava/lang/reflect/Constructor;

    const-string v2, "unable to collect necessary constructor."

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object v2, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->b:Ljava/lang/reflect/Constructor;

    :goto_1
    if-eqz v2, :cond_1

    :try_start_1
    iget-object v5, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->a:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->c:Landroid/text/TextPaint;

    iget v9, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->f:Landroid/text/Layout$Alignment;

    iget-object v11, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->e:Landroid/text/TextDirectionHeuristic;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget-boolean v14, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->k:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v15, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->h:Landroid/text/TextUtils$TruncateAt;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 p0, v4

    :try_start_2
    iget v4, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v4, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v5 .. v17}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/StaticLayout;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-object v4, v2

    goto :goto_6

    :catch_1
    move-object/from16 p0, v4

    goto :goto_2

    :catch_2
    move-object/from16 p0, v4

    goto :goto_4

    :catch_3
    move-object/from16 p0, v4

    goto :goto_5

    :catch_4
    :goto_2
    sput-object p0, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->b:Ljava/lang/reflect/Constructor;

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move-object/from16 v4, p0

    goto :goto_6

    :catch_5
    :goto_4
    sput-object p0, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->b:Ljava/lang/reflect/Constructor;

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_6
    :goto_5
    sput-object p0, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->b:Ljava/lang/reflect/Constructor;

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_1
    move-object/from16 p0, v4

    :goto_6
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    new-instance v5, Landroid/text/StaticLayout;

    iget-object v6, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->a:Ljava/lang/CharSequence;

    iget-object v15, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->h:Landroid/text/TextUtils$TruncateAt;

    iget v1, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->i:I

    const/4 v7, 0x0

    iget v8, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->b:I

    iget-object v9, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->c:Landroid/text/TextPaint;

    iget v10, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->d:I

    iget-object v11, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->f:Landroid/text/Layout$Alignment;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    iget-boolean v14, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->k:Z

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v5
.end method
