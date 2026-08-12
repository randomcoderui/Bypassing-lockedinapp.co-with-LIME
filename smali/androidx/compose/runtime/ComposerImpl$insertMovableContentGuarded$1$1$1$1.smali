.class final Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/ComposerImpl;

.field public final synthetic b:Landroidx/compose/runtime/changelist/ChangeList;

.field public final synthetic c:Landroidx/compose/runtime/SlotReader;

.field public final synthetic d:Landroidx/compose/runtime/MovableContentStateReference;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->a:Landroidx/compose/runtime/ComposerImpl;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->c:Landroidx/compose/runtime/SlotReader;

    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->d:Landroidx/compose/runtime/MovableContentStateReference;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->a:Landroidx/compose/runtime/ComposerImpl;

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->c:Landroidx/compose/runtime/SlotReader;

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->d:Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v4, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    :try_start_0
    iput-object v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->n:[I

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/collection/IntMap;

    const/4 v7, 0x0

    iput-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->n:[I

    iput-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/collection/IntMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-boolean v3, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    :try_start_2
    iput-boolean v7, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e:Z

    iget-object v7, p0, Landroidx/compose/runtime/MovableContentStateReference;->a:Landroidx/compose/runtime/MovableContent;

    iget-object v8, p0, Landroidx/compose/runtime/MovableContentStateReference;->g:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-object p0, p0, Landroidx/compose/runtime/MovableContentStateReference;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-virtual {v0, v7, v8, p0, v9}, Landroidx/compose/runtime/ComposerImpl;->c0(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v3, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iput-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->n:[I

    iput-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/collection/IntMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v4, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_5
    iput-boolean v3, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e:Z

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_6
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iput-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->n:[I

    iput-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/collection/IntMap;

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    iput-object v4, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    throw p0
.end method
