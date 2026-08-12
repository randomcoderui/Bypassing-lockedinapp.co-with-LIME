.class final Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/State;

.field public final b:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->b:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->a:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->b:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
