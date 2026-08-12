.class public final Lcom/lockedin/student/ui/screens/MessagingUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/lockedin/student/ui/screens/MessagingScreen;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Ljava/util/Set;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Z

.field public final t:Z


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/MessagingScreen;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/lang/String;ZZZ)V
    .locals 2

    move-object/from16 v0, p17

    const-string v1, "currentScreen"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contactMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->a:Lcom/lockedin/student/ui/screens/MessagingScreen;

    .line 3
    iput-object p2, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->b:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->c:Z

    .line 5
    iput-object p4, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->d:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->e:Z

    .line 7
    iput-object p6, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->g:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->h:Z

    .line 10
    iput-object p9, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->i:Ljava/util/List;

    .line 11
    iput-boolean p10, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->j:Z

    .line 12
    iput-boolean p11, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->k:Z

    .line 13
    iput-boolean p12, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->l:Z

    .line 14
    iput-object p13, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->m:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->n:Ljava/lang/String;

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->o:Z

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->p:Ljava/util/Set;

    .line 18
    iput-object v0, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->q:Ljava/lang/String;

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->r:Z

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->s:Z

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->t:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZI)V
    .locals 21

    .line 22
    sget-object v1, Lcom/lockedin/student/ui/screens/MessagingScreen;->a:Lcom/lockedin/student/ui/screens/MessagingScreen;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    sget-object v16, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const/high16 v0, 0x20000

    and-int v0, p5, v0

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "everyone"

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, p1

    :goto_0
    const/high16 v0, 0x40000

    and-int v0, p5, v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move/from16 v18, v3

    goto :goto_1

    :cond_1
    move/from16 v18, p2

    :goto_1
    const/high16 v0, 0x80000

    and-int v0, p5, v0

    if-eqz v0, :cond_2

    move/from16 v19, v3

    goto :goto_2

    :cond_2
    move/from16 v19, p3

    :goto_2
    const/high16 v0, 0x100000

    and-int v0, p5, v0

    if-eqz v0, :cond_3

    move/from16 v20, v3

    goto :goto_3

    :cond_3
    move/from16 v20, p4

    :goto_3
    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 25
    const-string v7, ""

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v4, v2

    move-object v9, v2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lcom/lockedin/student/ui/screens/MessagingUiState;-><init>(Lcom/lockedin/student/ui/screens/MessagingScreen;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static a(Lcom/lockedin/student/ui/screens/MessagingUiState;Lcom/lockedin/student/ui/screens/MessagingScreen;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashSet;Ljava/lang/String;ZZZI)Lcom/lockedin/student/ui/screens/MessagingUiState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/lockedin/student/ui/screens/MessagingUiState;->a:Lcom/lockedin/student/ui/screens/MessagingScreen;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/lockedin/student/ui/screens/MessagingUiState;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/lockedin/student/ui/screens/MessagingUiState;->c:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/lockedin/student/ui/screens/MessagingUiState;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/lockedin/student/ui/screens/MessagingUiState;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/lockedin/student/ui/screens/MessagingUiState;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/lockedin/student/ui/screens/MessagingUiState;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/lockedin/student/ui/screens/MessagingUiState;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/lockedin/student/ui/screens/MessagingUiState;->i:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/lockedin/student/ui/screens/MessagingUiState;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/lockedin/student/ui/screens/MessagingUiState;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/lockedin/student/ui/screens/MessagingUiState;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/lockedin/student/ui/screens/MessagingUiState;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/lockedin/student/ui/screens/MessagingUiState;->n:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_e

    iget-boolean v1, v0, Lcom/lockedin/student/ui/screens/MessagingUiState;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v1, p15

    :goto_e
    const/high16 v16, 0x10000

    and-int v16, p21, v16

    move/from16 p15, v1

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/lockedin/student/ui/screens/MessagingUiState;->p:Ljava/util/Set;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x20000

    and-int v16, p21, v16

    move/from16 p3, v4

    if-eqz v16, :cond_10

    iget-object v4, v0, Lcom/lockedin/student/ui/screens/MessagingUiState;->q:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v4, p17

    :goto_10
    const/high16 v16, 0x40000

    and-int v16, p21, v16

    move/from16 p5, v6

    if-eqz v16, :cond_11

    iget-boolean v6, v0, Lcom/lockedin/student/ui/screens/MessagingUiState;->r:Z

    goto :goto_11

    :cond_11
    move/from16 v6, p18

    :goto_11
    const/high16 v16, 0x80000

    and-int v16, p21, v16

    move/from16 p18, v6

    if-eqz v16, :cond_12

    iget-boolean v6, v0, Lcom/lockedin/student/ui/screens/MessagingUiState;->s:Z

    goto :goto_12

    :cond_12
    move/from16 v6, p19

    :goto_12
    const/high16 v16, 0x100000

    and-int v16, p21, v16

    move/from16 p19, v6

    if-eqz v16, :cond_13

    iget-boolean v6, v0, Lcom/lockedin/student/ui/screens/MessagingUiState;->t:Z

    goto :goto_13

    :cond_13
    move/from16 v6, p20

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "currentScreen"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversations"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contacts"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentContactName"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typingConversationIds"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactMode"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lockedin/student/ui/screens/MessagingUiState;

    move-object/from16 p0, v0

    move-object/from16 p16, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p17, v4

    move-object/from16 p4, v5

    move/from16 p20, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    invoke-direct/range {p0 .. p20}, Lcom/lockedin/student/ui/screens/MessagingUiState;-><init>(Lcom/lockedin/student/ui/screens/MessagingScreen;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/lang/String;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/lockedin/student/ui/screens/MessagingUiState;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-object v0, p1, Lcom/lockedin/student/ui/screens/MessagingUiState;->a:Lcom/lockedin/student/ui/screens/MessagingScreen;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->a:Lcom/lockedin/student/ui/screens/MessagingScreen;

    if-eq v1, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/lockedin/student/ui/screens/MessagingUiState;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->c:Z

    iget-boolean v1, p1, Lcom/lockedin/student/ui/screens/MessagingUiState;->c:Z

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/lockedin/student/ui/screens/MessagingUiState;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->e:Z

    iget-boolean v1, p1, Lcom/lockedin/student/ui/screens/MessagingUiState;->e:Z

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/lockedin/student/ui/screens/MessagingUiState;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/lockedin/student/ui/screens/MessagingUiState;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->h:Z

    iget-boolean v1, p1, Lcom/lockedin/student/ui/screens/MessagingUiState;->h:Z

    if-eq v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->i:Ljava/util/List;

    iget-object v1, p1, Lcom/lockedin/student/ui/screens/MessagingUiState;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->j:Z

    iget-boolean v1, p1, Lcom/lockedin/student/ui/screens/MessagingUiState;->j:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->k:Z

    iget-boolean v1, p1, Lcom/lockedin/student/ui/screens/MessagingUiState;->k:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->l:Z

    iget-boolean v1, p1, Lcom/lockedin/student/ui/screens/MessagingUiState;->l:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/lockedin/student/ui/screens/MessagingUiState;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/lockedin/student/ui/screens/MessagingUiState;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget-boolean v0, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->o:Z

    iget-boolean v1, p1, Lcom/lockedin/student/ui/screens/MessagingUiState;->o:Z

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->p:Ljava/util/Set;

    iget-object v1, p1, Lcom/lockedin/student/ui/screens/MessagingUiState;->p:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    iget-object v0, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/lockedin/student/ui/screens/MessagingUiState;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    iget-boolean v0, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->r:Z

    iget-boolean v1, p1, Lcom/lockedin/student/ui/screens/MessagingUiState;->r:Z

    if-eq v0, v1, :cond_13

    goto :goto_0

    :cond_13
    iget-boolean v0, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->s:Z

    iget-boolean v1, p1, Lcom/lockedin/student/ui/screens/MessagingUiState;->s:Z

    if-eq v0, v1, :cond_14

    goto :goto_0

    :cond_14
    iget-boolean p0, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->t:Z

    iget-boolean p1, p1, Lcom/lockedin/student/ui/screens/MessagingUiState;->t:Z

    if-eq p0, p1, :cond_15

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_15
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->a:Lcom/lockedin/student/ui/screens/MessagingScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->b:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->c:Z

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->d:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->e:Z

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->g:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroidx/activity/a;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v3, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->h:Z

    invoke-static {v0, v3, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->i:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->j:Z

    invoke-static {v3, v0, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-boolean v3, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->k:Z

    invoke-static {v0, v3, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-boolean v3, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->l:Z

    invoke-static {v0, v3, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->m:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->n:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->o:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->p:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->q:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/activity/a;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->r:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-boolean v2, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->s:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-boolean p0, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->t:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessagingUiState(currentScreen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->a:Lcom/lockedin/student/ui/screens/MessagingScreen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationsLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactsLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentConversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentContactName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentIsGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messagesLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadingMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasMoreMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nextCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sendingMessage=false, error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOtherUserTyping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", typingConversationIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->p:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupMessagingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mediaEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adminCanViewMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/lockedin/student/ui/screens/MessagingUiState;->t:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
