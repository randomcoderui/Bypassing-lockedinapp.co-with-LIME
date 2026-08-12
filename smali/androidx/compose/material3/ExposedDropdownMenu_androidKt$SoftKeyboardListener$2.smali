.class final Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$2;
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
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/compose/ui/unit/Density;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$2;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$2;->b:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$2;->c:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$2;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$2;->d:I

    const/4 v0, 0x1

    or-int/2addr p2, v0

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    sget v1, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->a:F

    const v1, -0x4ea650a8

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$2;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p2

    iget-object v3, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$2;->b:Landroidx/compose/ui/unit/Density;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    and-int/lit16 v4, p2, 0x180

    iget-object p0, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$2;->c:Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x100

    if-nez v4, :cond_3

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v2, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v2, v2, 0x380

    if-ne v2, v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    or-int/2addr v0, v4

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v0, :cond_8

    :cond_7
    new-instance v2, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1;

    invoke-direct {v2, v1, p0}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v2, p1}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$2;

    invoke-direct {v0, v1, v3, p0, p2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$2;-><init>(Landroid/view/View;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
