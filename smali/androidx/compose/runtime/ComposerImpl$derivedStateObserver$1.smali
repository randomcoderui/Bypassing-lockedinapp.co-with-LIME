.class public final Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DerivedStateObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->a:Landroidx/compose/runtime/ComposerImpl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->a:Landroidx/compose/runtime/ComposerImpl;

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:I

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->a:Landroidx/compose/runtime/ComposerImpl;

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:I

    return-void
.end method
