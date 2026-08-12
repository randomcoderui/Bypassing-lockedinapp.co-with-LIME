.class public final Landroidx/compose/runtime/changelist/Operation$ResetSlots;
.super Landroidx/compose/runtime/changelist/Operation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResetSlots"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/Operation$ResetSlots;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$ResetSlots;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$ResetSlots;->c:Landroidx/compose/runtime/changelist/Operation$ResetSlots;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 0

    iget p0, p3, Landroidx/compose/runtime/SlotWriter;->n:I

    if-nez p0, :cond_0

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->C()V

    const/4 p0, 0x0

    iput p0, p3, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->m()I

    move-result p1

    iget p2, p3, Landroidx/compose/runtime/SlotWriter;->h:I

    sub-int/2addr p1, p2

    iput p1, p3, Landroidx/compose/runtime/SlotWriter;->u:I

    iput p0, p3, Landroidx/compose/runtime/SlotWriter;->i:I

    iput p0, p3, Landroidx/compose/runtime/SlotWriter;->j:I

    iput p0, p3, Landroidx/compose/runtime/SlotWriter;->o:I

    return-void

    :cond_0
    const-string p0, "Cannot reset when inserting"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
