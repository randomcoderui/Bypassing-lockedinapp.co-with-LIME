.class public final Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;
.super Landroidx/compose/runtime/changelist/Operation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsertNodeFixup"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(II)V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;->c:Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->a(I)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/SlotWriter;->Q(ILjava/lang/Object;)V

    invoke-interface {p2, p0, p4}, Landroidx/compose/runtime/Applier;->f(ILjava/lang/Object;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Applier;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "insertIndex"

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "factory"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p0, "groupAnchor"

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
