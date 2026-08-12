.class public final Landroidx/compose/foundation/text/KeyMappingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;->l:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;

    new-instance v0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;-><init>()V

    new-instance v1, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$2$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$2$1;-><init>(Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;)V

    sput-object v1, Landroidx/compose/foundation/text/KeyMappingKt;->a:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$2$1;

    return-void
.end method
