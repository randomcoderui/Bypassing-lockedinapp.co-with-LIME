.class public final Landroidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/KeyMapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/KeyMapping_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 10

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->x:Landroidx/compose/foundation/text/KeyCommand;

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->T:Landroidx/compose/foundation/text/KeyCommand;

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->S:Landroidx/compose/foundation/text/KeyCommand;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide v3

    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->i:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->j:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->k:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v3, Landroidx/compose/foundation/text/KeyCommand;->K:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_2
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->l:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose/foundation/text/KeyCommand;->L:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_3
    move-object v3, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide v3

    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->i:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v3, Landroidx/compose/foundation/text/KeyCommand;->m:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_5
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->j:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v3, Landroidx/compose/foundation/text/KeyCommand;->n:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_6
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->k:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v3, Landroidx/compose/foundation/text/KeyCommand;->s:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_7
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->l:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose/foundation/text/KeyCommand;->t:Landroidx/compose/foundation/text/KeyCommand;

    :goto_0
    if-nez v3, :cond_3a

    sget-object v3, Landroidx/compose/foundation/text/KeyMappingKt;->a:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$2$1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide v0

    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->i:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->M:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_8
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->j:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->N:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_9
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->k:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->P:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_a
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->l:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->O:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_b
    move-object v0, v2

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide v0

    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->i:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->e:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_d
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->j:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->d:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_e
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->k:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->g:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_f
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->l:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->f:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_10
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->c:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v0, p0

    goto :goto_1

    :cond_11
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->t:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->A:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_12
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->s:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->z:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_13
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->h:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->U:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide v4

    sget-wide v6, Landroidx/compose/foundation/text/MappedKeys;->o:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_15

    move-object v0, v1

    goto :goto_1

    :cond_15
    sget-wide v6, Landroidx/compose/foundation/text/MappedKeys;->p:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide v0

    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->s:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->B:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_17
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->t:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->C:Landroidx/compose/foundation/text/KeyCommand;

    :goto_1
    if-nez v0, :cond_39

    iget-object v0, v3, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$2$1;->a:Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-direct {v1, p1}, Landroidx/compose/ui/input/key/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    iget-object v0, v0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v3, Landroidx/compose/foundation/text/KeyCommand;->Y:Landroidx/compose/foundation/text/KeyCommand;

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide p0

    sget v0, Landroidx/compose/foundation/text/MappedKeys;->y:I

    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->g:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_18

    :goto_2
    move-object p0, v3

    goto/16 :goto_8

    :cond_18
    :goto_3
    move-object p0, v2

    goto/16 :goto_8

    :cond_19
    new-instance v1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-direct {v1, p1}, Landroidx/compose/ui/input/key/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->w:Landroidx/compose/foundation/text/KeyCommand;

    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->u:Landroidx/compose/foundation/text/KeyCommand;

    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->v:Landroidx/compose/foundation/text/KeyCommand;

    if-eqz v0, :cond_20

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->a(Landroid/view/KeyEvent;)J

    move-result-wide p0

    sget v0, Landroidx/compose/foundation/text/MappedKeys;->y:I

    sget-wide v6, Landroidx/compose/foundation/text/MappedKeys;->b:J

    invoke-static {p0, p1, v6, v7}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_4

    :cond_1a
    sget-wide v6, Landroidx/compose/foundation/text/MappedKeys;->q:J

    invoke-static {p0, p1, v6, v7}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_1b

    :goto_5
    move-object p0, v4

    goto/16 :goto_8

    :cond_1b
    sget-wide v6, Landroidx/compose/foundation/text/MappedKeys;->d:J

    invoke-static {p0, p1, v6, v7}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_6
    move-object p0, v5

    goto/16 :goto_8

    :cond_1c
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->f:J

    invoke-static {p0, p1, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_7
    move-object p0, v1

    goto/16 :goto_8

    :cond_1d
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->a:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->D:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_8

    :cond_1e
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->e:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_2

    :cond_1f
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->g:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_18

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->X:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_8

    :cond_20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_3

    :cond_21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide p0

    sget v0, Landroidx/compose/foundation/text/MappedKeys;->y:I

    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->i:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->E:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_8

    :cond_22
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->j:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->F:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_8

    :cond_23
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->k:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->G:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_8

    :cond_24
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->l:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->H:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_8

    :cond_25
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->m:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->I:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_8

    :cond_26
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->n:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->J:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_8

    :cond_27
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->o:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->Q:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_8

    :cond_28
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->p:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->R:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_8

    :cond_29
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->q:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_18

    goto/16 :goto_6

    :cond_2a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide v6

    sget p1, Landroidx/compose/foundation/text/MappedKeys;->y:I

    sget-wide v8, Landroidx/compose/foundation/text/MappedKeys;->i:J

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2b

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_8

    :cond_2b
    sget-wide v8, Landroidx/compose/foundation/text/MappedKeys;->j:J

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2c

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->c:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_8

    :cond_2c
    sget-wide v8, Landroidx/compose/foundation/text/MappedKeys;->k:J

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2d

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->o:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_8

    :cond_2d
    sget-wide v8, Landroidx/compose/foundation/text/MappedKeys;->l:J

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2e

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->p:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_8

    :cond_2e
    sget-wide v8, Landroidx/compose/foundation/text/MappedKeys;->m:J

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2f

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->q:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_8

    :cond_2f
    sget-wide v8, Landroidx/compose/foundation/text/MappedKeys;->n:J

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_30

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->r:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_8

    :cond_30
    sget-wide v8, Landroidx/compose/foundation/text/MappedKeys;->o:J

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_31

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->k:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_8

    :cond_31
    sget-wide v8, Landroidx/compose/foundation/text/MappedKeys;->p:J

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_32

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->l:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_8

    :cond_32
    sget-wide v8, Landroidx/compose/foundation/text/MappedKeys;->r:J

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_33

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->V:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_8

    :cond_33
    sget-wide v8, Landroidx/compose/foundation/text/MappedKeys;->s:J

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_34

    goto :goto_8

    :cond_34
    sget-wide p0, Landroidx/compose/foundation/text/MappedKeys;->t:J

    invoke-static {v6, v7, p0, p1}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_35

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->y:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_8

    :cond_35
    sget-wide p0, Landroidx/compose/foundation/text/MappedKeys;->u:J

    invoke-static {v6, v7, p0, p1}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_36

    goto/16 :goto_6

    :cond_36
    sget-wide p0, Landroidx/compose/foundation/text/MappedKeys;->v:J

    invoke-static {v6, v7, p0, p1}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_37

    goto/16 :goto_7

    :cond_37
    sget-wide p0, Landroidx/compose/foundation/text/MappedKeys;->w:J

    invoke-static {v6, v7, p0, p1}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_38

    goto/16 :goto_5

    :cond_38
    sget-wide p0, Landroidx/compose/foundation/text/MappedKeys;->x:J

    invoke-static {v6, v7, p0, p1}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_18

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->W:Landroidx/compose/foundation/text/KeyCommand;

    :goto_8
    move-object v0, p0

    :cond_39
    return-object v0

    :cond_3a
    return-object v3
.end method
