.class public final synthetic Lcom/lockedin/student/ui/screens/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/G;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/G;->b:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-wide p3, p0, Lcom/lockedin/student/ui/screens/G;->c:J

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/G;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lockedin/student/ui/screens/G;->e:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/lockedin/student/ui/screens/G;->f:I

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/G;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/G;->b:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/G;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/lockedin/student/ui/screens/G;->e:Lkotlin/jvm/functions/Function0;

    const-string p1, "$onAction"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/lockedin/student/ui/screens/G;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    iget-wide v2, p0, Lcom/lockedin/student/ui/screens/G;->c:J

    invoke-static/range {v0 .. v7}, Lcom/lockedin/student/ui/screens/HomeScreenKt;->g(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
