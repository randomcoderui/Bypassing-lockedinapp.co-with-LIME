.class public final Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.internal.MappedInteractionSource$special$$inlined$map$1$2"
    f = "MappedInteractionSource.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->f:Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->e:I

    iget-object p1, p0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->f:Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
