.class public final Landroidx/compose/ui/input/pointer/PointerInteropFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputModifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

.field public c:Z

.field public final d:Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    return-void
.end method


# virtual methods
.method public final w0()Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    return-object p0
.end method
