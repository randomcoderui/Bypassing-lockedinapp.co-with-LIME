.class public abstract Landroidx/compose/ui/platform/InspectorValueInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/InspectableValue;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt$NoInspectorInfo$1;->a:Landroidx/compose/ui/platform/InspectableValueKt$NoInspectorInfo$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/InspectorValueInfo;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method
