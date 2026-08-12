.class public final synthetic Lcom/lockedin/student/ui/screens/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/String;ZZLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput p12, p0, Lcom/lockedin/student/ui/screens/a0;->a:I

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/a0;->b:Ljava/util/List;

    iput-boolean p2, p0, Lcom/lockedin/student/ui/screens/a0;->c:Z

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/a0;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/lockedin/student/ui/screens/a0;->e:Z

    iput-boolean p5, p0, Lcom/lockedin/student/ui/screens/a0;->f:Z

    iput-object p6, p0, Lcom/lockedin/student/ui/screens/a0;->g:Ljava/util/Set;

    iput-object p7, p0, Lcom/lockedin/student/ui/screens/a0;->k:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/lockedin/student/ui/screens/a0;->l:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/lockedin/student/ui/screens/a0;->m:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/lockedin/student/ui/screens/a0;->n:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/lockedin/student/ui/screens/a0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x1c0009

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v12

    iget-object v8, p0, Lcom/lockedin/student/ui/screens/a0;->l:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/lockedin/student/ui/screens/a0;->m:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lcom/lockedin/student/ui/screens/a0;->n:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/a0;->b:Ljava/util/List;

    iget-boolean v2, p0, Lcom/lockedin/student/ui/screens/a0;->c:Z

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/a0;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/lockedin/student/ui/screens/a0;->e:Z

    iget-boolean v5, p0, Lcom/lockedin/student/ui/screens/a0;->f:Z

    iget-object v6, p0, Lcom/lockedin/student/ui/screens/a0;->g:Ljava/util/Set;

    iget-object v7, p0, Lcom/lockedin/student/ui/screens/a0;->k:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v12}, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->b(Ljava/util/List;ZLjava/lang/String;ZZLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x1c0009

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    iget-object v7, p0, Lcom/lockedin/student/ui/screens/a0;->l:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/lockedin/student/ui/screens/a0;->m:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lcom/lockedin/student/ui/screens/a0;->n:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/a0;->b:Ljava/util/List;

    iget-boolean v1, p0, Lcom/lockedin/student/ui/screens/a0;->c:Z

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/a0;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/lockedin/student/ui/screens/a0;->e:Z

    iget-boolean v4, p0, Lcom/lockedin/student/ui/screens/a0;->f:Z

    iget-object v5, p0, Lcom/lockedin/student/ui/screens/a0;->g:Ljava/util/Set;

    iget-object v6, p0, Lcom/lockedin/student/ui/screens/a0;->k:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v11}, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->b(Ljava/util/List;ZLjava/lang/String;ZZLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
