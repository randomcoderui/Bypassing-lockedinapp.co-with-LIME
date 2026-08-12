.class public final Landroidx/compose/ui/text/android/style/ShadowSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->a:I

    iput p2, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->b:F

    iput p3, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->c:F

    iput p4, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->d:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->c:F

    iget v1, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->a:I

    iget v2, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->d:F

    iget p0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->b:F

    invoke-virtual {p1, v2, p0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
