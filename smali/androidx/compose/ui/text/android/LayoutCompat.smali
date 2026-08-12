.class public final Landroidx/compose/ui/text/android/LayoutCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/LayoutCompat$BreakStrategy;,
        Landroidx/compose/ui/text/android/LayoutCompat$HyphenationFrequency;,
        Landroidx/compose/ui/text/android/LayoutCompat$JustificationMode;,
        Landroidx/compose/ui/text/android/LayoutCompat$LineBreakStyle;,
        Landroidx/compose/ui/text/android/LayoutCompat$LineBreakWordStyle;,
        Landroidx/compose/ui/text/android/LayoutCompat$TextDirection;,
        Landroidx/compose/ui/text/android/LayoutCompat$TextGranularity;,
        Landroidx/compose/ui/text/android/LayoutCompat$TextLayoutAlignment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroid/text/Layout$Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sput-object v0, Landroidx/compose/ui/text/android/LayoutCompat;->a:Landroid/text/Layout$Alignment;

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-void
.end method
