.class public final synthetic Lcom/lockedin/student/ui/components/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lcom/lockedin/student/ui/screens/O;

.field public final synthetic p:Lcom/lockedin/student/ui/screens/O;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZZZZZZZZZZLcom/lockedin/student/ui/screens/O;Lcom/lockedin/student/ui/screens/O;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput p15, p0, Lcom/lockedin/student/ui/components/c;->a:I

    iput-boolean p1, p0, Lcom/lockedin/student/ui/components/c;->b:Z

    iput-boolean p2, p0, Lcom/lockedin/student/ui/components/c;->c:Z

    iput-boolean p3, p0, Lcom/lockedin/student/ui/components/c;->d:Z

    iput-boolean p4, p0, Lcom/lockedin/student/ui/components/c;->e:Z

    iput-boolean p5, p0, Lcom/lockedin/student/ui/components/c;->f:Z

    iput-boolean p6, p0, Lcom/lockedin/student/ui/components/c;->g:Z

    iput-boolean p7, p0, Lcom/lockedin/student/ui/components/c;->k:Z

    iput-boolean p8, p0, Lcom/lockedin/student/ui/components/c;->l:Z

    iput-boolean p9, p0, Lcom/lockedin/student/ui/components/c;->m:Z

    iput-boolean p10, p0, Lcom/lockedin/student/ui/components/c;->n:Z

    iput-object p11, p0, Lcom/lockedin/student/ui/components/c;->o:Lcom/lockedin/student/ui/screens/O;

    iput-object p12, p0, Lcom/lockedin/student/ui/components/c;->p:Lcom/lockedin/student/ui/screens/O;

    iput-object p13, p0, Lcom/lockedin/student/ui/components/c;->q:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/lockedin/student/ui/components/c;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lcom/lockedin/student/ui/components/c;->o:Lcom/lockedin/student/ui/screens/O;

    iget-object v13, v0, Lcom/lockedin/student/ui/components/c;->p:Lcom/lockedin/student/ui/screens/O;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v16

    iget-object v14, v0, Lcom/lockedin/student/ui/components/c;->q:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, v0, Lcom/lockedin/student/ui/components/c;->b:Z

    iget-boolean v3, v0, Lcom/lockedin/student/ui/components/c;->c:Z

    iget-boolean v4, v0, Lcom/lockedin/student/ui/components/c;->d:Z

    iget-boolean v5, v0, Lcom/lockedin/student/ui/components/c;->e:Z

    iget-boolean v6, v0, Lcom/lockedin/student/ui/components/c;->f:Z

    iget-boolean v7, v0, Lcom/lockedin/student/ui/components/c;->g:Z

    iget-boolean v8, v0, Lcom/lockedin/student/ui/components/c;->k:Z

    iget-boolean v9, v0, Lcom/lockedin/student/ui/components/c;->l:Z

    iget-boolean v10, v0, Lcom/lockedin/student/ui/components/c;->m:Z

    iget-boolean v11, v0, Lcom/lockedin/student/ui/components/c;->n:Z

    invoke-static/range {v2 .. v16}, Lcom/lockedin/student/ui/components/LockInStepsComponentKt;->b(ZZZZZZZZZZLcom/lockedin/student/ui/screens/O;Lcom/lockedin/student/ui/screens/O;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lcom/lockedin/student/ui/components/c;->o:Lcom/lockedin/student/ui/screens/O;

    iget-object v12, v0, Lcom/lockedin/student/ui/components/c;->p:Lcom/lockedin/student/ui/screens/O;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    iget-object v13, v0, Lcom/lockedin/student/ui/components/c;->q:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v0, Lcom/lockedin/student/ui/components/c;->b:Z

    iget-boolean v2, v0, Lcom/lockedin/student/ui/components/c;->c:Z

    iget-boolean v3, v0, Lcom/lockedin/student/ui/components/c;->d:Z

    iget-boolean v4, v0, Lcom/lockedin/student/ui/components/c;->e:Z

    iget-boolean v5, v0, Lcom/lockedin/student/ui/components/c;->f:Z

    iget-boolean v6, v0, Lcom/lockedin/student/ui/components/c;->g:Z

    iget-boolean v7, v0, Lcom/lockedin/student/ui/components/c;->k:Z

    iget-boolean v8, v0, Lcom/lockedin/student/ui/components/c;->l:Z

    iget-boolean v9, v0, Lcom/lockedin/student/ui/components/c;->m:Z

    iget-boolean v10, v0, Lcom/lockedin/student/ui/components/c;->n:Z

    invoke-static/range {v1 .. v15}, Lcom/lockedin/student/ui/components/LockInStepsComponentKt;->b(ZZZZZZZZZZLcom/lockedin/student/ui/screens/O;Lcom/lockedin/student/ui/screens/O;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
