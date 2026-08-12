.class public abstract Landroidx/work/WorkRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/WorkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/WorkRequest$Builder<",
        "TB;*>;W:",
        "Landroidx/work/WorkRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroidx/work/impl/model/WorkSpec;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 35

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Landroidx/work/WorkRequest$Builder;->a:Ljava/util/UUID;

    new-instance v3, Landroidx/work/impl/model/WorkSpec;

    iget-object v1, v0, Landroidx/work/WorkRequest$Builder;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "id.toString()"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v30, 0x0

    const v34, 0x7ffffa

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v3 .. v34}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIII)V

    iput-object v3, v0, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/WorkRequest$Builder;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/WorkRequest;
    .locals 39

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->b()Landroidx/work/WorkRequest;

    move-result-object v1

    iget-object v2, v0, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    invoke-virtual {v2}, Landroidx/work/Constraints;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v2, Landroidx/work/Constraints;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Landroidx/work/Constraints;->b:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Landroidx/work/Constraints;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, v0, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    iget-boolean v4, v3, Landroidx/work/impl/model/WorkSpec;->q:Z

    if-eqz v4, :cond_4

    if-nez v2, :cond_3

    iget-wide v2, v3, Landroidx/work/impl/model/WorkSpec;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "randomUUID()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Landroidx/work/WorkRequest$Builder;->a:Ljava/util/UUID;

    new-instance v4, Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "id.toString()"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    const-string v3, "other"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    new-instance v9, Landroidx/work/Data;

    iget-object v3, v2, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    invoke-direct {v9, v3}, Landroidx/work/Data;-><init>(Landroidx/work/Data;)V

    new-instance v10, Landroidx/work/Data;

    iget-object v3, v2, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    invoke-direct {v10, v3}, Landroidx/work/Data;-><init>(Landroidx/work/Data;)V

    iget-wide v13, v2, Landroidx/work/impl/model/WorkSpec;->h:J

    iget-wide v7, v2, Landroidx/work/impl/model/WorkSpec;->i:J

    new-instance v3, Landroidx/work/Constraints;

    iget-object v11, v2, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    invoke-direct {v3, v11}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints;)V

    iget-wide v11, v2, Landroidx/work/impl/model/WorkSpec;->n:J

    iget-boolean v15, v2, Landroidx/work/impl/model/WorkSpec;->q:Z

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Landroidx/work/impl/model/WorkSpec;->u:J

    move-object/from16 v36, v1

    iget v1, v2, Landroidx/work/impl/model/WorkSpec;->v:I

    move-wide/from16 v31, v3

    move/from16 v28, v15

    move-object/from16 v4, v16

    move-wide v15, v7

    iget-object v7, v2, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    iget-object v8, v2, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    move-wide/from16 v22, v11

    iget-wide v11, v2, Landroidx/work/impl/model/WorkSpec;->g:J

    iget v3, v2, Landroidx/work/impl/model/WorkSpec;->k:I

    move/from16 v33, v1

    iget-object v1, v2, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    move/from16 v19, v3

    move-object/from16 v18, v4

    iget-wide v3, v2, Landroidx/work/impl/model/WorkSpec;->m:J

    move-wide/from16 v20, v3

    iget-wide v3, v2, Landroidx/work/impl/model/WorkSpec;->o:J

    move-wide/from16 v24, v3

    iget-wide v3, v2, Landroidx/work/impl/model/WorkSpec;->p:J

    move-object/from16 v26, v1

    iget-object v1, v2, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    move-object/from16 v29, v1

    iget v1, v2, Landroidx/work/impl/model/WorkSpec;->s:I

    iget v2, v2, Landroidx/work/impl/model/WorkSpec;->w:I

    const/high16 v35, 0x80000

    move-wide/from16 v37, v3

    move-object/from16 v4, v18

    move/from16 v18, v19

    move-object/from16 v19, v26

    move-wide/from16 v26, v37

    move/from16 v30, v1

    move/from16 v34, v2

    invoke-direct/range {v4 .. v35}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIII)V

    iput-object v4, v0, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    return-object v36
.end method

.method public abstract b()Landroidx/work/WorkRequest;
.end method
