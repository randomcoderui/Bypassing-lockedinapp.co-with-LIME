.class final Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material3/carousel/KeylineListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/material3/carousel/KeylineListScope;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Landroidx/compose/material3/carousel/KeylineListScope;->a(FZ)V

    const/4 p0, 0x0

    move v1, p0

    :goto_0
    if-gez v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1, v2, p0}, Landroidx/compose/material3/carousel/KeylineListScope;->a(FZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_1
    if-gez v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2, p0}, Landroidx/compose/material3/carousel/KeylineListScope;->a(FZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, p0

    :goto_2
    if-gez v1, :cond_2

    const/4 v2, 0x0

    invoke-interface {p1, v2, p0}, Landroidx/compose/material3/carousel/KeylineListScope;->a(FZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    invoke-interface {p1, p0, v0}, Landroidx/compose/material3/carousel/KeylineListScope;->a(FZ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
