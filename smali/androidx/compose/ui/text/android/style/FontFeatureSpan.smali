.class public final Landroidx/compose/ui/text/android/style/FontFeatureSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/android/style/FontFeatureSpan;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/android/style/FontFeatureSpan;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/android/style/FontFeatureSpan;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    return-void
.end method
