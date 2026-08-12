.class final Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.AppBarKt"
    f = "AppBar.kt"
    l = {
        0x70b,
        0x719
    }
    m = "settleAppBarBottom"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Landroidx/compose/animation/core/AnimationSpec;

.field public f:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic g:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->g:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p1, p0}, Landroidx/compose/material3/AppBarKt;->e(Landroidx/compose/material3/BottomAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
