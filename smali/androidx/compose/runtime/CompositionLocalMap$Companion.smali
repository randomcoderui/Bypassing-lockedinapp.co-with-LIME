.class public final Landroidx/compose/runtime/CompositionLocalMap$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/CompositionLocalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/runtime/CompositionLocalMap$Companion;

.field public static final b:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/CompositionLocalMap$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/CompositionLocalMap$Companion;->a:Landroidx/compose/runtime/CompositionLocalMap$Companion;

    sget-object v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->f:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    sput-object v0, Landroidx/compose/runtime/CompositionLocalMap$Companion;->b:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    return-void
.end method
