.class public final Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;
.super Landroidx/emoji2/text/EmojiCompat$InitCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final synthetic b:Landroidx/compose/ui/text/platform/DefaultImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableState;Landroidx/compose/ui/text/platform/DefaultImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p2, p0, Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;->b:Landroidx/compose/ui/text/platform/DefaultImpl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus_androidKt;->a:Landroidx/compose/ui/text/platform/ImmutableBool;

    iget-object p0, p0, Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;->b:Landroidx/compose/ui/text/platform/DefaultImpl;

    iput-object v0, p0, Landroidx/compose/ui/text/platform/DefaultImpl;->a:Landroidx/compose/runtime/State;

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/text/platform/ImmutableBool;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/platform/ImmutableBool;-><init>(Z)V

    iget-object p0, p0, Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;->b:Landroidx/compose/ui/text/platform/DefaultImpl;

    iput-object v0, p0, Landroidx/compose/ui/text/platform/DefaultImpl;->a:Landroidx/compose/runtime/State;

    return-void
.end method
