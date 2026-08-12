.class public abstract Landroidx/compose/material/ripple/RippleIndicationInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/IndicationInstance;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/material/ripple/StateLayer;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/MutableState;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->a:Z

    new-instance v0, Landroidx/compose/material/ripple/StateLayer;

    new-instance v1, Landroidx/compose/material/ripple/RippleIndicationInstance$stateLayer$1;

    invoke-direct {v1, p2}, Landroidx/compose/material/ripple/RippleIndicationInstance$stateLayer$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-direct {v0, v1, p1}, Landroidx/compose/material/ripple/StateLayer;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->b:Landroidx/compose/material/ripple/StateLayer;

    return-void
.end method


# virtual methods
.method public abstract e(Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlinx/coroutines/CoroutineScope;)V
.end method

.method public abstract f(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
.end method
