.class public final Landroidx/compose/runtime/changelist/Operation$RemoveNode;
.super Landroidx/compose/runtime/changelist/Operation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoveNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/Operation$RemoveNode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$RemoveNode;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$RemoveNode;->c:Landroidx/compose/runtime/changelist/Operation$RemoveNode;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->a(I)I

    move-result p0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->a(I)I

    move-result p1

    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Applier;->d(II)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "removeIndex"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p0, "count"

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
