.class public final Landroidx/compose/ui/text/input/VisualTransformation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/VisualTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/internal/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/camera/core/internal/a;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->a:Landroidx/camera/core/internal/a;

    return-void
.end method
