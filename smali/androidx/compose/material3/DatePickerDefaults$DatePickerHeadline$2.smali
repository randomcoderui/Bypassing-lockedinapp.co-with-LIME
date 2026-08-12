.class final Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;
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
.field public final synthetic a:Landroidx/compose/material3/DatePickerDefaults;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic e:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DatePickerDefaults;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->a:Landroidx/compose/material3/DatePickerDefaults;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->b:Ljava/lang/Long;

    iput p3, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->c:I

    iput-object p4, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->d:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->e:Landroidx/compose/ui/Modifier;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/16 v2, 0x6c01

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget-object v4, v0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->a:Landroidx/compose/material3/DatePickerDefaults;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x59937465

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    iget-object v5, v0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->b:Ljava/lang/Long;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    iget v6, v0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->c:I

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    iget-object v7, v0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->d:Landroidx/compose/material3/DatePickerFormatter;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    and-int/lit16 v2, v2, 0x493

    const/16 v3, 0x492

    iget-object v8, v0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->e:Landroidx/compose/ui/Modifier;

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v31, v1

    goto/16 :goto_7

    :cond_4
    :goto_3
    invoke-static {v1}, Landroidx/compose/material3/CalendarLocale_androidKt;->a(Landroidx/compose/runtime/Composer;)Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v7, v5, v0, v2}, Landroidx/compose/material3/DatePickerFormatter;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-interface {v7, v5, v0, v10}, Landroidx/compose/material3/DatePickerFormatter;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    const v11, 0x4479bde9

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const-string v11, ""

    if-nez v0, :cond_7

    if-nez v6, :cond_5

    const v0, 0x4479dc60

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const v0, 0x7f0e0084

    invoke-static {v0, v1}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_4

    :cond_5
    if-ne v6, v10, :cond_6

    const v0, 0x4479e7fb

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const v0, 0x7f0e007f

    invoke-static {v0, v1}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_4

    :cond_6
    const v0, 0x4ac434b1    # 6429272.5f

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-object v0, v11

    :cond_7
    :goto_4
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v12, 0x4479f9d1    # 999.9034f

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-nez v3, :cond_a

    if-nez v6, :cond_8

    const v3, 0x447a04f2    # 1000.0773f

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const v3, 0x7f0e0081

    invoke-static {v3, v1}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_5

    :cond_8
    if-ne v6, v10, :cond_9

    const v3, 0x447a0ed1    # 1000.2315f

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const v3, 0x7f0e0079

    invoke-static {v3, v1}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_5

    :cond_9
    const v3, 0x4ac8c311    # 6578568.5f

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-object v3, v11

    :cond_a
    :goto_5
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    if-nez v6, :cond_b

    const v11, 0x447a26dd    # 1000.60724f

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const v11, 0x7f0e0082

    invoke-static {v11, v1}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_6

    :cond_b
    if-ne v6, v10, :cond_c

    const v11, 0x447a319c    # 1000.77515f

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const v11, 0x7f0e007a

    invoke-static {v11, v1}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_6

    :cond_c
    const v12, 0x4acd1371    # 6719928.5f

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_d

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v11, v10, :cond_e

    :cond_d
    new-instance v11, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$1$1;

    invoke-direct {v11, v0}, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/16 v33, 0xc00

    const v34, 0x1dffc

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v1

    move-object v10, v3

    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :goto_7
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v3, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;

    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;-><init>(Landroidx/compose/material3/DatePickerDefaults;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;I)V

    iput-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
