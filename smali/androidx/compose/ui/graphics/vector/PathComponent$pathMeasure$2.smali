.class final Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/graphics/PathMeasure;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;->a:Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    new-instance p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/AndroidPathMeasure;-><init>(Landroid/graphics/PathMeasure;)V

    return-object p0
.end method
