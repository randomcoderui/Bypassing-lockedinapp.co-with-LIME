.class final Landroidx/compose/material3/ShapesKt$LocalShapes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ShapesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material3/Shapes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/ShapesKt$LocalShapes$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->a:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroidx/compose/material3/Shapes;

    invoke-direct {p0}, Landroidx/compose/material3/Shapes;-><init>()V

    return-object p0
.end method
