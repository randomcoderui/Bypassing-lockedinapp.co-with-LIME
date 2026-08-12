.class final Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2;->a:Landroidx/compose/foundation/layout/WindowInsets;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x2f06228f

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->K(I)V

    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2;->a:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p3, p1, :cond_1

    :cond_0
    new-instance p3, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;

    invoke-direct {p3, p0}, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    return-object p3
.end method
