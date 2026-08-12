.class public final Landroidx/compose/animation/AnimationModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/animation/AnimationModifierKt;->a:J

    return-void
.end method

.method public static a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/TweenSpec;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/draw/ClipKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierElement;

    invoke-direct {v0, p1}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Landroidx/compose/animation/core/TweenSpec;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
