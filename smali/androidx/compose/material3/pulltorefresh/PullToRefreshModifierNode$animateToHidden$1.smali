.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode"
    f = "PullToRefresh.kt"
    l = {
        0x196
    }
    m = "animateToHidden"
.end annotation


# instance fields
.field public d:Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->f:Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->e:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->g:I

    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->f:Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    invoke-virtual {p1, p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->Z1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
