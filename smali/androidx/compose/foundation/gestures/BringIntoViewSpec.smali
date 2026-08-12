.class public interface abstract Landroidx/compose/foundation/gestures/BringIntoViewSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->a:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    sput-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->a:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    return-void
.end method


# virtual methods
.method public a(FFF)F
    .locals 1

    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->a:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float/2addr p2, p1

    const/4 p0, 0x0

    cmpl-float v0, p1, p0

    if-ltz v0, :cond_0

    cmpg-float v0, p2, p3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, p0

    if-gez v0, :cond_1

    cmpl-float v0, p2, p3

    if-lez v0, :cond_1

    :goto_0
    return p0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p0, p0, p3

    if-gez p0, :cond_2

    return p1

    :cond_2
    return p2
.end method

.method public b()Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->a:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->b:Landroidx/compose/animation/core/SpringSpec;

    return-object p0
.end method
