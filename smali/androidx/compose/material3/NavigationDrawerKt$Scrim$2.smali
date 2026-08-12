.class final Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->a:Z

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->c:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->d:J

    iput p6, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->e:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    sget v2, Landroidx/compose/material3/NavigationDrawerKt;->a:F

    const v2, 0x7d8e725b

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v10, 0x6

    iget-boolean v5, v0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->a:Z

    if-nez v2, :cond_1

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    iget-object v6, v0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->b:Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    iget-object v8, v0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->c:Lkotlin/jvm/functions/Function0;

    if-nez v4, :cond_5

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    iget-wide v11, v0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->d:J

    if-nez v4, :cond_7

    invoke-virtual {v1, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v2, 0x493

    const/16 v13, 0x492

    if-ne v4, v13, :cond_9

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_a

    :cond_9
    :goto_5
    const v4, 0x7f0e0032

    invoke-static {v4, v1}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v4

    const v13, -0x6a613263

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v5, :cond_10

    and-int/lit8 v9, v2, 0x70

    if-ne v9, v7, :cond_a

    move/from16 v16, v3

    goto :goto_6

    :cond_a
    const/16 v16, 0x0

    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_b

    if-ne v0, v13, :cond_c

    :cond_b
    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;

    const/4 v15, 0x0

    invoke-direct {v0, v6, v15}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v6, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v14

    if-ne v9, v7, :cond_d

    move v7, v3

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    or-int/2addr v7, v14

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_e

    if-ne v9, v13, :cond_f

    :cond_e
    new-instance v9, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$2$1;

    invoke-direct {v9, v4, v6}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v0, v14}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int/lit16 v4, v2, 0x1c00

    const/16 v7, 0x800

    if-ne v4, v7, :cond_11

    move v4, v3

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    :goto_8
    and-int/lit16 v2, v2, 0x380

    const/16 v7, 0x100

    if-ne v2, v7, :cond_12

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_9
    or-int v2, v4, v3

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    if-ne v3, v13, :cond_14

    :cond_13
    new-instance v3, Landroidx/compose/material3/NavigationDrawerKt$Scrim$1$1;

    invoke-direct {v3, v11, v12, v8}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$1$1;-><init>(JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v4, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;

    move-object v7, v8

    move-wide v8, v11

    invoke-direct/range {v4 .. v10}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V

    iput-object v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
