.class public final Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;
.super Landroidx/compose/animation/core/KeyframesSpecBaseConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/KeyframesSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyframesSpecConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/animation/core/KeyframesSpecBaseConfig<",
        "TT;",
        "Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Ljava/lang/Float;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    sget-object v1, Landroidx/compose/animation/core/EasingKt;->d:Landroidx/camera/core/internal/a;

    invoke-direct {v0, p1, v1}, Landroidx/compose/animation/core/KeyframeBaseEntity;-><init>(Ljava/lang/Float;Landroidx/compose/animation/core/Easing;)V

    iget-object p0, p0, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->b:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p0, p2, v0}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    return-object v0
.end method
