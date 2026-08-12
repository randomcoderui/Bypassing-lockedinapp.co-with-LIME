.class final Landroidx/compose/ui/text/android/StaticLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Landroid/text/TextPaint;

.field public final d:I

.field public final e:Landroid/text/TextDirectionHeuristic;

.field public final f:Landroid/text/Layout$Alignment;

.field public final g:I

.field public final h:Landroid/text/TextUtils$TruncateAt;

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->a:Ljava/lang/CharSequence;

    iput p2, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->b:I

    iput-object p3, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->c:Landroid/text/TextPaint;

    iput p4, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->d:I

    iput-object p5, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->e:Landroid/text/TextDirectionHeuristic;

    iput-object p6, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->f:Landroid/text/Layout$Alignment;

    iput p7, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->g:I

    iput-object p8, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->h:Landroid/text/TextUtils$TruncateAt;

    iput p9, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->i:I

    iput p10, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->j:I

    iput-boolean p11, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->k:Z

    iput p12, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->l:I

    iput p13, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->m:I

    iput p14, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->n:I

    iput p15, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->o:I

    if-ltz p2, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ltz p2, :cond_3

    if-gt p2, p0, :cond_3

    if-ltz p7, :cond_2

    if-ltz p4, :cond_1

    if-ltz p9, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid ellipsizedWidth value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid width value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid maxLines value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid end value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid start value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
