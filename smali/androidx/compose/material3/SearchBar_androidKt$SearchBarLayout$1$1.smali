.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/MutableWindowInsets;

.field public final synthetic b:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;->a:Landroidx/compose/material3/internal/MutableWindowInsets;

    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;->b:Landroidx/compose/foundation/layout/WindowInsets;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;->b:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/WindowInsetsKt;->c(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;->a:Landroidx/compose/material3/internal/MutableWindowInsets;

    iget-object p0, p0, Landroidx/compose/material3/internal/MutableWindowInsets;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
