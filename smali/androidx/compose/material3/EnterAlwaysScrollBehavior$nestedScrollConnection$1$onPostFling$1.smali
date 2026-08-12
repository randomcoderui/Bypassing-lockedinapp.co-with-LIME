.class final Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.EnterAlwaysScrollBehavior$nestedScrollConnection$1"
    f = "AppBar.kt"
    l = {
        0x952,
        0x954
    }
    m = "onPostFling-RZ2iAVY"
.end annotation


# instance fields
.field public d:Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;

.field public k:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->g:Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->f:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->k:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->g:Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->O(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
