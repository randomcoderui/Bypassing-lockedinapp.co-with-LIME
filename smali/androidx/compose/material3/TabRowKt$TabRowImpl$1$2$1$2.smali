.class final Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput p5, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    iget-object v5, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    mul-int/2addr v5, v3

    invoke-static {p1, v4, v5, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    iget v4, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->e:I

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int/2addr v4, v6

    invoke-static {p1, v5, v2, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    iget v5, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v5, v4, v5

    invoke-static {p1, v3, v2, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
