.class public final synthetic Lcom/lockedin/student/ui/screens/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JFFZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/C0;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/C0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/C0;->c:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Lcom/lockedin/student/ui/screens/C0;->d:J

    iput p6, p0, Lcom/lockedin/student/ui/screens/C0;->e:F

    iput p7, p0, Lcom/lockedin/student/ui/screens/C0;->f:F

    iput-boolean p8, p0, Lcom/lockedin/student/ui/screens/C0;->g:Z

    iput-object p9, p0, Lcom/lockedin/student/ui/screens/C0;->k:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lcom/lockedin/student/ui/screens/C0;->l:I

    iput p11, p0, Lcom/lockedin/student/ui/screens/C0;->m:I

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/C0;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/C0;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/lockedin/student/ui/screens/C0;->k:Lkotlin/jvm/functions/Function0;

    const-string p1, "$onClick"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/lockedin/student/ui/screens/C0;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget-boolean v7, p0, Lcom/lockedin/student/ui/screens/C0;->g:Z

    iget v11, p0, Lcom/lockedin/student/ui/screens/C0;->m:I

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/C0;->c:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Lcom/lockedin/student/ui/screens/C0;->d:J

    iget v5, p0, Lcom/lockedin/student/ui/screens/C0;->e:F

    iget v6, p0, Lcom/lockedin/student/ui/screens/C0;->f:F

    invoke-static/range {v0 .. v11}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->d(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JFFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
