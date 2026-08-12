.class public final synthetic Lcom/lockedin/student/ui/screens/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field public final synthetic b:Landroidx/compose/runtime/MutableDoubleState;

.field public final synthetic c:Landroidx/compose/runtime/MutableDoubleState;

.field public final synthetic d:Landroidx/compose/runtime/MutableDoubleState;

.field public final synthetic e:Landroidx/compose/runtime/MutableDoubleState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/MutableDoubleState;Landroidx/compose/runtime/MutableDoubleState;Landroidx/compose/runtime/MutableDoubleState;Landroidx/compose/runtime/MutableDoubleState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/m;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/m;->b:Landroidx/compose/runtime/MutableDoubleState;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/m;->c:Landroidx/compose/runtime/MutableDoubleState;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/m;->d:Landroidx/compose/runtime/MutableDoubleState;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/m;->e:Landroidx/compose/runtime/MutableDoubleState;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/lockedin/student/ui/screens/m;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v3}, Landroidx/compose/ui/input/pointer/PointerInputScope;->a()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-double v4, v4

    invoke-interface {v3}, Landroidx/compose/ui/input/pointer/PointerInputScope;->a()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v3, v6

    int-to-double v6, v3

    iget-wide v8, v1, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v3

    float-to-double v8, v3

    div-double/2addr v8, v4

    sget-object v3, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->a:Ljava/util/List;

    iget-object v3, v0, Lcom/lockedin/student/ui/screens/m;->b:Landroidx/compose/runtime/MutableDoubleState;

    invoke-interface {v3}, Landroidx/compose/runtime/DoubleState;->b()D

    move-result-wide v4

    iget-object v10, v0, Lcom/lockedin/student/ui/screens/m;->c:Landroidx/compose/runtime/MutableDoubleState;

    invoke-interface {v10}, Landroidx/compose/runtime/DoubleState;->b()D

    move-result-wide v11

    sub-double/2addr v4, v11

    mul-double/2addr v4, v8

    iget-wide v8, v1, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v1

    float-to-double v8, v1

    div-double/2addr v8, v6

    iget-object v1, v0, Lcom/lockedin/student/ui/screens/m;->d:Landroidx/compose/runtime/MutableDoubleState;

    invoke-interface {v1}, Landroidx/compose/runtime/DoubleState;->b()D

    move-result-wide v6

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/m;->e:Landroidx/compose/runtime/MutableDoubleState;

    invoke-interface {v0}, Landroidx/compose/runtime/DoubleState;->b()D

    move-result-wide v11

    sub-double/2addr v6, v11

    mul-double/2addr v6, v8

    invoke-interface {v10}, Landroidx/compose/runtime/DoubleState;->b()D

    move-result-wide v8

    invoke-interface {v3}, Landroidx/compose/runtime/DoubleState;->b()D

    move-result-wide v11

    add-double/2addr v11, v8

    const/4 v8, 0x2

    int-to-double v8, v8

    div-double/2addr v11, v8

    sub-double/2addr v11, v4

    invoke-interface {v0}, Landroidx/compose/runtime/DoubleState;->b()D

    move-result-wide v4

    invoke-interface {v1}, Landroidx/compose/runtime/DoubleState;->b()D

    move-result-wide v13

    add-double/2addr v13, v4

    div-double/2addr v13, v8

    add-double/2addr v13, v6

    invoke-interface {v3}, Landroidx/compose/runtime/DoubleState;->b()D

    move-result-wide v4

    invoke-interface {v10}, Landroidx/compose/runtime/DoubleState;->b()D

    move-result-wide v6

    sub-double/2addr v4, v6

    div-double/2addr v4, v8

    float-to-double v6, v2

    div-double/2addr v4, v6

    invoke-interface {v1}, Landroidx/compose/runtime/DoubleState;->b()D

    move-result-wide v15

    invoke-interface {v0}, Landroidx/compose/runtime/DoubleState;->b()D

    move-result-wide v17

    sub-double v15, v15, v17

    div-double/2addr v15, v8

    div-double/2addr v15, v6

    sub-double v6, v11, v4

    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/MutableDoubleState;->q(D)V

    add-double/2addr v11, v4

    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/MutableDoubleState;->q(D)V

    sub-double v2, v13, v15

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/MutableDoubleState;->q(D)V

    add-double/2addr v13, v15

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/MutableDoubleState;->q(D)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
