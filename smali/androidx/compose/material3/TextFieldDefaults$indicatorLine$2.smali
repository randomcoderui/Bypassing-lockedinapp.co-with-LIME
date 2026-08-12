.class final Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;
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
.field public final synthetic a:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/material3/TextFieldColors;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZZLandroidx/compose/material3/TextFieldColors;)V
    .locals 1

    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    iput-object p1, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->a:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->b:Z

    iput-boolean p3, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->c:Z

    iput-object p4, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->d:Landroidx/compose/material3/TextFieldColors;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/Modifier;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x351c2cd6    # -7465365.0f

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->K(I)V

    iget-object p1, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->a:Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 p2, 0x0

    invoke-static {p1, v6, p2}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->d:Landroidx/compose/material3/TextFieldColors;

    sget v4, Landroidx/compose/material3/TextFieldDefaults;->e:F

    sget v5, Landroidx/compose/material3/TextFieldDefaults;->d:F

    const/4 v7, 0x0

    iget-boolean v0, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->b:Z

    iget-boolean v1, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->c:Z

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->d(ZZZLandroidx/compose/material3/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget p2, Landroidx/compose/material3/TextFieldKt;->a:F

    new-instance p2, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;

    invoke-direct {p2, p0}, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/draw/DrawModifierKt;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()V

    return-object p0
.end method
