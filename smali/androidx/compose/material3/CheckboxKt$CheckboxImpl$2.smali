.class final Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;
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

.field public final synthetic b:Landroidx/compose/ui/state/ToggleableState;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Landroidx/compose/material3/CheckboxColors;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;I)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->a:Z

    iput-object p2, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->b:Landroidx/compose/ui/state/ToggleableState;

    iput-object p3, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->d:Landroidx/compose/material3/CheckboxColors;

    iput p5, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    iget-object v2, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->c:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->d:Landroidx/compose/material3/CheckboxColors;

    iget-boolean v0, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->a:Z

    iget-object v1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->b:Landroidx/compose/ui/state/ToggleableState;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/CheckboxKt;->a(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
