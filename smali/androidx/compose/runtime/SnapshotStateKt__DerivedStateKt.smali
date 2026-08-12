.class final synthetic Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/SnapshotThreadLocal;

.field public static final b:Landroidx/compose/runtime/SnapshotThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/SnapshotThreadLocal;

    invoke-direct {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;-><init>()V

    sput-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->a:Landroidx/compose/runtime/SnapshotThreadLocal;

    new-instance v0, Landroidx/compose/runtime/SnapshotThreadLocal;

    invoke-direct {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;-><init>()V

    sput-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->b:Landroidx/compose/runtime/SnapshotThreadLocal;

    return-void
.end method
