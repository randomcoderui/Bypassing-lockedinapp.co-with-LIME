.class public final Landroidx/activity/compose/LocalActivityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/activity/compose/LocalActivityKt$LocalActivity$1;->a:Landroidx/activity/compose/LocalActivityKt$LocalActivity$1;

    new-instance v1, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
