.class public final Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;
.super Landroidx/compose/runtime/changelist/Operation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnsureRootGroupStarted"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;->c:Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/SlotWriter;->k(I)V

    return-void
.end method
