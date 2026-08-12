.class public final Landroidx/work/impl/model/WorkSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/WorkSpec$Companion;,
        Landroidx/work/impl/model/WorkSpec$IdAndState;,
        Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroidx/work/WorkInfo$State;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/work/Data;

.field public final f:Landroidx/work/Data;

.field public final g:J

.field public h:J

.field public i:J

.field public final j:Landroidx/work/Constraints;

.field public final k:I

.field public final l:Landroidx/work/BackoffPolicy;

.field public final m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:Landroidx/work/OutOfQuotaPolicy;

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkSpec"

    invoke-static {v0}, Landroidx/work/Logger;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/work/impl/model/WorkSpec;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V
    .locals 4

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    move-object/from16 v2, p25

    const-string v3, "id"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "workerClassName"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputMergerClassName"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "constraints"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backoffPolicy"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "outOfQuotaPolicy"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 4
    iput-object p3, p0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 7
    iput-object p6, p0, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    .line 8
    iput-wide p7, p0, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 9
    iput-wide p9, p0, Landroidx/work/impl/model/WorkSpec;->h:J

    move-wide p1, p11

    .line 10
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    move/from16 p1, p14

    .line 12
    iput p1, p0, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 13
    iput-object v1, p0, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    move-wide/from16 p1, p16

    .line 14
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->m:J

    move-wide/from16 p1, p18

    .line 15
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->n:J

    move-wide/from16 p1, p20

    .line 16
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->o:J

    move-wide/from16 p1, p22

    .line 17
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->p:J

    move/from16 p1, p24

    .line 18
    iput-boolean p1, p0, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 19
    iput-object v2, p0, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    move/from16 p1, p26

    .line 20
    iput p1, p0, Landroidx/work/impl/model/WorkSpec;->s:I

    move/from16 p1, p27

    .line 21
    iput p1, p0, Landroidx/work/impl/model/WorkSpec;->t:I

    move-wide/from16 p1, p28

    .line 22
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->u:J

    move/from16 p1, p30

    .line 23
    iput p1, p0, Landroidx/work/impl/model/WorkSpec;->v:I

    move/from16 p1, p31

    .line 24
    iput p1, p0, Landroidx/work/impl/model/WorkSpec;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIII)V
    .locals 34

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 25
    sget-object v1, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 26
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 27
    const-string v2, "EMPTY"

    if-eqz v1, :cond_2

    .line 28
    sget-object v1, Landroidx/work/Data;->c:Landroidx/work/Data;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 29
    sget-object v1, Landroidx/work/Data;->c:Landroidx/work/Data;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 30
    sget-object v1, Landroidx/work/Constraints;->i:Landroidx/work/Constraints;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 31
    sget-object v1, Landroidx/work/BackoffPolicy;->a:Landroidx/work/BackoffPolicy;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v24, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v26, v5

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 32
    sget-object v1, Landroidx/work/OutOfQuotaPolicy;->a:Landroidx/work/OutOfQuotaPolicy;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v28, v5

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_11

    :cond_11
    move-wide/from16 v30, p27

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v32, v5

    goto :goto_12

    :cond_12
    move/from16 v32, p29

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    const/16 v0, -0x100

    move/from16 v33, v0

    goto :goto_13

    :cond_13
    move/from16 v33, p30

    :goto_13
    const/16 v29, 0x0

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 33
    invoke-direct/range {v2 .. v33}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    sget-object v2, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroidx/work/impl/model/WorkSpec;->k:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-wide v2, v0, Landroidx/work/impl/model/WorkSpec;->n:J

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->c()Z

    move-result v4

    iget-wide v5, v0, Landroidx/work/impl/model/WorkSpec;->i:J

    iget-wide v7, v0, Landroidx/work/impl/model/WorkSpec;->h:J

    iget-wide v9, v0, Landroidx/work/impl/model/WorkSpec;->u:J

    iget v11, v0, Landroidx/work/impl/model/WorkSpec;->k:I

    iget-object v12, v0, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    iget-wide v13, v0, Landroidx/work/impl/model/WorkSpec;->m:J

    iget v15, v0, Landroidx/work/impl/model/WorkSpec;->s:I

    move/from16 v16, v1

    iget-wide v0, v0, Landroidx/work/impl/model/WorkSpec;->g:J

    move-wide/from16 v17, v0

    const-string v0, "backoffPolicy"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v19, v9, v0

    if-eqz v19, :cond_2

    if-eqz v4, :cond_2

    if-nez v15, :cond_1

    goto :goto_4

    :cond_1
    const-wide/32 v0, 0xdbba0

    add-long/2addr v2, v0

    cmp-long v0, v9, v2

    if-gez v0, :cond_9

    move-wide v9, v2

    goto :goto_4

    :cond_2
    if-eqz v16, :cond_5

    sget-object v0, Landroidx/work/BackoffPolicy;->b:Landroidx/work/BackoffPolicy;

    if-ne v12, v0, :cond_3

    int-to-long v0, v11

    mul-long/2addr v13, v0

    goto :goto_1

    :cond_3
    long-to-float v0, v13

    add-int/lit8 v11, v11, -0x1

    invoke-static {v0, v11}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v13, v0

    :goto_1
    const-wide/32 v0, 0x112a880

    cmp-long v4, v13, v0

    if-lez v4, :cond_4

    move-wide v13, v0

    :cond_4
    add-long v9, v2, v13

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_7

    if-nez v15, :cond_6

    add-long v2, v2, v17

    :goto_2
    move-wide v9, v2

    goto :goto_3

    :cond_6
    add-long/2addr v2, v7

    goto :goto_2

    :goto_3
    cmp-long v0, v5, v7

    if-eqz v0, :cond_9

    if-nez v15, :cond_9

    sub-long/2addr v7, v5

    add-long/2addr v9, v7

    goto :goto_4

    :cond_7
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_8

    move-wide v9, v0

    goto :goto_4

    :cond_8
    add-long v9, v2, v17

    :cond_9
    :goto_4
    return-wide v9
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Landroidx/work/Constraints;->i:Landroidx/work/Constraints;

    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->h:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/work/impl/model/WorkSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/work/impl/model/WorkSpec;

    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->g:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->h:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->i:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->k:I

    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->m:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->n:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->o:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->p:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Landroidx/work/impl/model/WorkSpec;->q:Z

    iget-boolean v3, p1, Landroidx/work/impl/model/WorkSpec;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->s:I

    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->t:I

    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->u:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->v:I

    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget p0, p0, Landroidx/work/impl/model/WorkSpec;->w:I

    iget p1, p1, Landroidx/work/impl/model/WorkSpec;->w:I

    if-eq p0, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/activity/a;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    invoke-virtual {v2}, Landroidx/work/Data;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    invoke-virtual {v0}, Landroidx/work/Data;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->g:J

    invoke-static {v0, v1, v2, v3}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->h:J

    invoke-static {v0, v1, v2, v3}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->i:J

    invoke-static {v0, v1, v2, v3}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    invoke-virtual {v2}, Landroidx/work/Constraints;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->k:I

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->m:J

    invoke-static {v2, v1, v3, v4}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->n:J

    invoke-static {v0, v1, v2, v3}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->o:J

    invoke-static {v0, v1, v2, v3}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->p:J

    invoke-static {v0, v1, v2, v3}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/work/impl/model/WorkSpec;->q:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->s:I

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget v2, p0, Landroidx/work/impl/model/WorkSpec;->t:I

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->u:J

    invoke-static {v0, v1, v2, v3}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    iget v2, p0, Landroidx/work/impl/model/WorkSpec;->v:I

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget p0, p0, Landroidx/work/impl/model/WorkSpec;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
