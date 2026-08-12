.class public final Landroidx/compose/material3/carousel/CarouselKt$Carousel$1$clipShape$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/carousel/CarouselItemInfoImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$1$clipShape$1$1;->a:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 0

    new-instance p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    iget-object p0, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$1$clipShape$1$1;->a:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    iget-object p0, p0, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    return-object p1
.end method
