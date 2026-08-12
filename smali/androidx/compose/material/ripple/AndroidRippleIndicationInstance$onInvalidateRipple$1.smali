.class final Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;->a:Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;->a:Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
