.class public final Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;
.super Landroidx/compose/runtime/changelist/Operation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplyChangeList"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;->c:Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/internal/IntRef;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/compose/runtime/internal/IntRef;->a:I

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/changelist/ChangeList;

    if-lez p0, :cond_1

    new-instance v0, Landroidx/compose/runtime/OffsetApplier;

    invoke-direct {v0, p2, p0}, Landroidx/compose/runtime/OffsetApplier;-><init>(Landroidx/compose/runtime/Applier;I)V

    move-object p2, v0

    :cond_1
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/runtime/changelist/ChangeList;->b(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "changes"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p0, "effectiveNodeIndex"

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
