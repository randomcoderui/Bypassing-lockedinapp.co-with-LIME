.class public final Landroidx/compose/ui/input/pointer/PointerInputEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->b:Landroid/view/MotionEvent;

    return-void
.end method
