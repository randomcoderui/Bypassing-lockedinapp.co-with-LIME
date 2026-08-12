.class final Lcom/lockedin/student/ui/screens/ComposableSingletons$AppsGridScreenKt$lambda-2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockedin/student/ui/screens/ComposableSingletons$AppsGridScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcoil/compose/SubcomposeAsyncImageScope;",
        "Lcoil/compose/AsyncImagePainter$State$Success;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/lockedin/student/ui/screens/ComposableSingletons$AppsGridScreenKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lockedin/student/ui/screens/ComposableSingletons$AppsGridScreenKt$lambda-2$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lockedin/student/ui/screens/ComposableSingletons$AppsGridScreenKt$lambda-2$1;->a:Lcom/lockedin/student/ui/screens/ComposableSingletons$AppsGridScreenKt$lambda-2$1;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Lcoil/compose/SubcomposeAsyncImageScope;

    check-cast p2, Lcoil/compose/AsyncImagePainter$State$Success;

    move-object v9, p3

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p1, "$this$SubcomposeAsyncImage"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p0, 0xe

    if-nez p1, :cond_1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p0, p1

    :cond_1
    and-int/lit16 p1, p0, 0x28b

    const/16 p2, 0x82

    if-ne p1, p2, :cond_3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v5, Landroidx/compose/ui/layout/ContentScale$Companion;->a:Landroidx/compose/ui/layout/ContentScale$Companion$Crop$1;

    const/high16 p1, 0x30000

    and-int/lit8 p0, p0, 0xe

    or-int v10, p0, p1

    const/4 v6, 0x0

    const/16 v11, 0xef

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Lcoil/compose/SubcomposeAsyncImageKt;->b(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/runtime/Composer;II)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
