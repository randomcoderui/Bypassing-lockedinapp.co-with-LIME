.class final Landroidx/compose/runtime/ComputedProvidableCompositionLocal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/ComputedProvidableCompositionLocal$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal$1;->a:Landroidx/compose/runtime/ComputedProvidableCompositionLocal$1;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    const-string p0, "Unexpected call to default provider"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
