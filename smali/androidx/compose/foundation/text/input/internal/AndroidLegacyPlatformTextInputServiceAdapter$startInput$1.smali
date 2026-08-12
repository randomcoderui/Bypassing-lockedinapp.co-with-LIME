.class final Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

.field public final synthetic c:Landroidx/compose/ui/text/input/ImeOptions;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->b:Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->c:Landroidx/compose/ui/text/input/ImeOptions;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->b:Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;->a:Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object v1, p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->c:Landroidx/compose/ui/text/input/ImeOptions;

    iput-object v1, p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->i:Landroidx/compose/ui/text/input/ImeOptions;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->d:Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/internal/Lambda;

    iput-object v1, p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->c:Lkotlin/jvm/internal/Lambda;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->e:Lkotlin/jvm/functions/Function1;

    check-cast p0, Lkotlin/jvm/internal/Lambda;

    iput-object p0, p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->d:Lkotlin/jvm/internal/Lambda;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->r:Landroidx/compose/foundation/text/LegacyTextFieldState;

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iput-object v1, p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->e:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->s:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    iput-object v1, p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->f:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    if-eqz v0, :cond_2

    sget-object p0, Landroidx/compose/ui/platform/CompositionLocalsKt;->q:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v0, p0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/ViewConfiguration;

    :cond_2
    iput-object p0, p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->g:Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
