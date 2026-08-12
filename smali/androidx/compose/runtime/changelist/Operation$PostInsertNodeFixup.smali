.class public final Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;
.super Landroidx/compose/runtime/changelist/Operation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostInsertNodeFixup"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroidx/compose/runtime/changelist/Operation;-><init>(II)V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;->c:Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->a(I)I

    move-result p0

    invoke-interface {p2}, Landroidx/compose/runtime/Applier;->e()V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/SlotWriter;->z(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Applier;->a(ILjava/lang/Object;)V

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
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "groupAnchor"

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
