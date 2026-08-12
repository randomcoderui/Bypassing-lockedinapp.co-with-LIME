.class final Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.FloatingActionButtonElevationAnimatable"
    f = "FloatingActionButton.kt"
    l = {
        0x28a
    }
    m = "animateElevation"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Landroidx/compose/foundation/interaction/Interaction;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

.field public k:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->g:Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->f:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->k:I

    iget-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->g:Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
