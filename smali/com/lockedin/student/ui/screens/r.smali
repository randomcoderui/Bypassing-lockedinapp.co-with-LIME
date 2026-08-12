.class public final synthetic Lcom/lockedin/student/ui/screens/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/r;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/r;->c:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/lockedin/student/ui/screens/r;->d:I

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/lockedin/student/ui/screens/r;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/r;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/r;->c:Lkotlin/jvm/functions/Function0;

    const-string v2, "$onClick"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/lockedin/student/ui/screens/r;->d:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {p2, v0, v1, p1, p0}, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
