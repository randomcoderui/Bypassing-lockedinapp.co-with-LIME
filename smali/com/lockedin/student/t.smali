.class public final synthetic Lcom/lockedin/student/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic b:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/t;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-object p2, p0, Lcom/lockedin/student/t;->b:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-object p3, p0, Lcom/lockedin/student/t;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/lockedin/student/t;->d:Z

    iput-object p5, p0, Lcom/lockedin/student/t;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lockedin/student/t;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v1, p0, Lcom/lockedin/student/t;->b:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v2, p0, Lcom/lockedin/student/t;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lockedin/student/t;->e:Lkotlin/jvm/functions/Function0;

    const-string p1, "$onClick"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x181

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    iget-boolean v3, p0, Lcom/lockedin/student/t;->d:Z

    invoke-static/range {v0 .. v6}, Lcom/lockedin/student/MainActivityKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
