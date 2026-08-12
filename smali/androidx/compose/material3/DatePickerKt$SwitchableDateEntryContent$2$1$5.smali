.class final Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec<",
        "Landroidx/compose/ui/unit/IntSize;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;->a:Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    iget-wide p0, p1, Landroidx/compose/ui/unit/IntSize;->a:J

    check-cast p2, Landroidx/compose/ui/unit/IntSize;

    iget-wide p0, p2, Landroidx/compose/ui/unit/IntSize;->a:J

    sget-object p0, Landroidx/compose/material3/tokens/MotionTokens;->b:Landroidx/compose/animation/core/CubicBezierEasing;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/16 v0, 0x1f4

    invoke-static {v0, p1, p0, p2}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    return-object p0
.end method
