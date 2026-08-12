.class final Landroidx/compose/ui/graphics/CanvasZHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/CanvasZHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/CanvasZHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/CanvasZHelper;->a:Landroidx/compose/ui/graphics/CanvasZHelper;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->enableZ()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->disableZ()V

    return-void
.end method
