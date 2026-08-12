.class final Landroidx/compose/material3/SwipeToDismissBoxState$Companion$Saver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material3/SwipeToDismissBoxValue;",
        "Landroidx/compose/material3/SwipeToDismissBoxState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/material3/SwipeToDismissBoxValue;

    new-instance p0, Landroidx/compose/material3/SwipeToDismissBoxState;

    invoke-direct {p0, p1}, Landroidx/compose/material3/SwipeToDismissBoxState;-><init>(Landroidx/compose/material3/SwipeToDismissBoxValue;)V

    return-object p0
.end method
