.class public final Landroidx/compose/ui/graphics/AndroidPathMeasure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/PathMeasure;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->a:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final a(FFLandroidx/compose/ui/graphics/AndroidPath;)Z
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p3, Landroidx/compose/ui/graphics/AndroidPath;->a:Landroid/graphics/Path;

    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->a:Landroid/graphics/PathMeasure;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {p0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/ui/graphics/AndroidPath;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/compose/ui/graphics/AndroidPath;->a:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->a:Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method
