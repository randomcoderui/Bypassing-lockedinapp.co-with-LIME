.class public final Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

.field public static final b:Landroidx/compose/foundation/text/selection/TextSelectionColors;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt$LocalTextSelectionColors$1;->a:Landroidx/compose/foundation/text/selection/TextSelectionColorsKt$LocalTextSelectionColors$1;

    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJ)V

    sput-object v2, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->b:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    return-void
.end method
