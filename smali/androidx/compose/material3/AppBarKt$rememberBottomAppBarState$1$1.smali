.class final Landroidx/compose/material3/AppBarKt$rememberBottomAppBarState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material3/BottomAppBarState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    sget p0, Landroidx/compose/material3/AppBarKt;->a:F

    new-instance p0, Landroidx/compose/material3/BottomAppBarStateImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Landroidx/compose/material3/BottomAppBarStateImpl;-><init>(FFF)V

    return-object p0
.end method
