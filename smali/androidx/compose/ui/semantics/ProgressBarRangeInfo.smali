.class public final Landroidx/compose/ui/semantics/ProgressBarRangeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/semantics/ProgressBarRangeInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/semantics/ProgressBarRangeInfo;


# instance fields
.field public final a:F

.field public final b:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/ranges/RangesKt;->g(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V

    sput-object v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->d:Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    return-void
.end method

.method public constructor <init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->a:F

    iput-object p2, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p3, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->c:I

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "current must not be NaN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    iget v1, p1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->a:F

    iget v3, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->a:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v3, p1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->c:I

    iget p1, p1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->c:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->c:I

    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgressBarRangeInfo(current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->c:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
