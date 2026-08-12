.class final Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.platform.PlatformTextInputModifierNodeKt"
    f = "PlatformTextInputModifierNode.kt"
    l = {
        0x8f
    }
    m = "establishTextInputSession"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->a(Landroidx/compose/ui/platform/PlatformTextInputModifierNode;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
