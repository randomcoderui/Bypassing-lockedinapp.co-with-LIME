.class public final Landroidx/compose/runtime/changelist/Operation$Downs;
.super Landroidx/compose/runtime/changelist/Operation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Downs"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/Operation$Downs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$Downs;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$Downs;->c:Landroidx/compose/runtime/changelist/Operation$Downs;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    array-length p3, p1

    :goto_0
    if-ge p0, p3, :cond_0

    aget-object p4, p1, p0

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Applier;->b(Ljava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "nodes"

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
