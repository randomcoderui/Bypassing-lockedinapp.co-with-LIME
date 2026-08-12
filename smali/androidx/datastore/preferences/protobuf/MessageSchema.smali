.class final Landroidx/datastore/preferences/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Schema;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Landroidx/datastore/preferences/protobuf/MessageLite;

.field public final d:Z

.field public final e:Z

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

.field public final j:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

.field public final k:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

.field public final l:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

.field public final m:Landroidx/datastore/preferences/protobuf/MapFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:[I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->i()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/MessageLite;Z[IIILandroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->e:Z

    if-eqz p13, :cond_0

    invoke-virtual {p13, p5}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->d(Landroidx/datastore/preferences/protobuf/MessageLite;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->d:Z

    iput-object p7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:[I

    iput p8, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->g:I

    iput p9, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->h:I

    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->i:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->j:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->k:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->l:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->c:Landroidx/datastore/preferences/protobuf/MessageLite;

    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->m:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    return-void
.end method

.method public static B(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->k(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->M(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method public static n(Landroidx/datastore/preferences/protobuf/AbstractMessageLite;J)Ljava/util/List;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p1, p2, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static q(Landroidx/datastore/preferences/protobuf/MessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;
    .locals 1

    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    invoke-static/range {p0 .. p5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Landroidx/datastore/preferences/protobuf/RawMessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;

    const/4 p0, 0x0

    throw p0
.end method

.method public static r(Landroidx/datastore/preferences/protobuf/RawMessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;
    .locals 35

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->b:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v3

    :goto_0
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    const/4 v8, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_1

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    move v8, v12

    :cond_4
    if-nez v9, :cond_5

    sget-object v9, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:[I

    move v6, v3

    move v10, v6

    move v13, v10

    move v14, v13

    move v15, v14

    move-object v12, v9

    move v9, v15

    goto/16 :goto_d

    :cond_5
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_6

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_4

    :cond_6
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v12

    :cond_7
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_8

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_8
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_9
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_a

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_a
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_b
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_c

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_c
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_d
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_e

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_e
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_f
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v18, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_12

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v18

    goto :goto_a

    :cond_12
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v3, v18

    goto :goto_b

    :cond_13
    move/from16 v3, v16

    :goto_b
    add-int/lit8 v16, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v6, v16

    const/16 v16, 0xd

    :goto_c
    add-int/lit8 v19, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_14

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v3, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v19

    goto :goto_c

    :cond_14
    shl-int v6, v6, v16

    or-int/2addr v3, v6

    move/from16 v16, v19

    :cond_15
    add-int v6, v3, v14

    add-int/2addr v6, v15

    new-array v6, v6, [I

    mul-int/lit8 v15, v8, 0x2

    add-int/2addr v15, v9

    move v9, v12

    move-object v12, v6

    move v6, v13

    move v13, v3

    move v3, v8

    move/from16 v8, v16

    :goto_d
    sget-object v4, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Lsun/misc/Unsafe;

    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move/from16 v20, v3

    mul-int/lit8 v3, v6, 0x3

    new-array v3, v3, [I

    mul-int/lit8 v6, v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    add-int/2addr v14, v13

    move/from16 v23, v13

    move/from16 v24, v14

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_e
    if-ge v8, v2, :cond_33

    add-int/lit8 v25, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v8, v2, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v2, v25

    const/16 v25, 0xd

    :goto_f
    add-int/lit8 v27, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v28, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v25

    or-int/2addr v8, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v2, v27

    move-object/from16 v3, v28

    goto :goto_f

    :cond_16
    shl-int v2, v2, v25

    or-int/2addr v8, v2

    move/from16 v2, v27

    goto :goto_10

    :cond_17
    move-object/from16 v28, v3

    move/from16 v2, v25

    :goto_10
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_11
    add-int/lit8 v27, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v29, v2

    const v2, 0xd800

    if-lt v3, v2, :cond_18

    and-int/lit16 v2, v3, 0x1fff

    shl-int v2, v2, v25

    or-int v2, v29, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v27

    goto :goto_11

    :cond_18
    shl-int v2, v3, v25

    or-int v2, v29, v2

    move/from16 v3, v27

    goto :goto_12

    :cond_19
    move/from16 v3, v25

    :goto_12
    move/from16 v25, v5

    and-int/lit16 v5, v2, 0xff

    move-object/from16 v27, v6

    and-int/lit16 v6, v2, 0x400

    if-eqz v6, :cond_1a

    add-int/lit8 v6, v21, 0x1

    aput v22, v12, v21

    move/from16 v21, v6

    :cond_1a
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->c:[Ljava/lang/Object;

    move-object/from16 v31, v6

    const/16 v6, 0x33

    if-lt v5, v6, :cond_22

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v29, v6

    const v6, 0xd800

    if-lt v3, v6, :cond_1c

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v6, v29

    const/16 v29, 0xd

    :goto_13
    add-int/lit8 v32, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v33, v3

    const v3, 0xd800

    if-lt v6, v3, :cond_1b

    and-int/lit16 v3, v6, 0x1fff

    shl-int v3, v3, v29

    or-int v3, v33, v3

    add-int/lit8 v29, v29, 0xd

    move/from16 v6, v32

    goto :goto_13

    :cond_1b
    shl-int v3, v6, v29

    or-int v3, v33, v3

    move/from16 v6, v32

    goto :goto_14

    :cond_1c
    move/from16 v6, v29

    :goto_14
    move/from16 v29, v3

    add-int/lit8 v3, v5, -0x33

    move/from16 v32, v6

    const/16 v6, 0x9

    if-eq v3, v6, :cond_1e

    const/16 v6, 0x11

    if-ne v3, v6, :cond_1d

    goto :goto_16

    :cond_1d
    const/16 v6, 0xc

    if-ne v3, v6, :cond_1f

    and-int/lit8 v3, v25, 0x1

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1f

    div-int/lit8 v3, v22, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    add-int/lit8 v6, v15, 0x1

    aget-object v15, v31, v15

    aput-object v15, v27, v3

    :goto_15
    move v15, v6

    goto :goto_17

    :cond_1e
    :goto_16
    div-int/lit8 v3, v22, 0x3

    mul-int/lit8 v3, v3, 0x2

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v15, 0x1

    aget-object v15, v31, v15

    aput-object v15, v27, v3

    goto :goto_15

    :cond_1f
    :goto_17
    mul-int/lit8 v3, v29, 0x2

    aget-object v6, v31, v3

    move/from16 v29, v3

    instance-of v3, v6, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_20

    check-cast v6, Ljava/lang/reflect/Field;

    :goto_18
    move/from16 v34, v8

    move/from16 v33, v9

    goto :goto_19

    :cond_20
    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    aput-object v6, v31, v29

    goto :goto_18

    :goto_19
    invoke-virtual {v4, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v3, v8

    add-int/lit8 v6, v29, 0x1

    aget-object v8, v31, v6

    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1a

    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v31, v6

    :goto_1a
    invoke-virtual {v4, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v6, v8

    move-object/from16 v16, v7

    move/from16 v30, v15

    move/from16 v8, v32

    const v15, 0xd800

    move v7, v6

    const/4 v6, 0x0

    goto/16 :goto_26

    :cond_22
    move/from16 v34, v8

    move/from16 v33, v9

    add-int/lit8 v6, v15, 0x1

    aget-object v8, v31, v15

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/16 v9, 0x9

    if-eq v5, v9, :cond_23

    const/16 v9, 0x11

    if-ne v5, v9, :cond_24

    :cond_23
    move/from16 v30, v6

    const/4 v6, 0x1

    goto :goto_1f

    :cond_24
    const/16 v9, 0x1b

    if-eq v5, v9, :cond_25

    const/16 v9, 0x31

    if-ne v5, v9, :cond_26

    :cond_25
    move/from16 v30, v6

    const/4 v6, 0x1

    goto :goto_1e

    :cond_26
    const/16 v9, 0xc

    if-eq v5, v9, :cond_2a

    const/16 v9, 0x1e

    if-eq v5, v9, :cond_2a

    const/16 v9, 0x2c

    if-ne v5, v9, :cond_27

    goto :goto_1c

    :cond_27
    const/16 v9, 0x32

    if-ne v5, v9, :cond_29

    add-int/lit8 v9, v23, 0x1

    aput v22, v12, v23

    div-int/lit8 v23, v22, 0x3

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v30, v15, 0x2

    aget-object v6, v31, v6

    aput-object v6, v27, v23

    and-int/lit16 v6, v2, 0x800

    if-eqz v6, :cond_28

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v6, v15, 0x3

    aget-object v15, v31, v30

    aput-object v15, v27, v23

    move/from16 v30, v6

    :cond_28
    move/from16 v23, v9

    :goto_1b
    const/4 v6, 0x1

    goto :goto_20

    :cond_29
    move/from16 v30, v6

    goto :goto_1b

    :cond_2a
    :goto_1c
    and-int/lit8 v9, v25, 0x1

    move/from16 v30, v6

    const/4 v6, 0x1

    if-ne v9, v6, :cond_2b

    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v6

    add-int/lit8 v15, v15, 0x2

    aget-object v16, v31, v30

    aput-object v16, v27, v9

    :goto_1d
    move/from16 v30, v15

    goto :goto_20

    :goto_1e
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v6

    add-int/lit8 v15, v15, 0x2

    aget-object v16, v31, v30

    aput-object v16, v27, v9

    goto :goto_1d

    :goto_1f
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v6

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v27, v9

    :cond_2b
    :goto_20
    invoke-virtual {v4, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    and-int/lit8 v9, v25, 0x1

    if-ne v9, v6, :cond_2f

    const/16 v9, 0x11

    if-gt v5, v9, :cond_2f

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v15, 0xd800

    if-lt v3, v15, :cond_2d

    and-int/lit16 v3, v3, 0x1fff

    const/16 v16, 0xd

    :goto_21
    add-int/lit8 v19, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v15, :cond_2c

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v16

    or-int/2addr v3, v9

    add-int/lit8 v16, v16, 0xd

    move/from16 v9, v19

    goto :goto_21

    :cond_2c
    shl-int v9, v9, v16

    or-int/2addr v3, v9

    goto :goto_22

    :cond_2d
    move/from16 v19, v9

    :goto_22
    mul-int/lit8 v9, v20, 0x2

    div-int/lit8 v16, v3, 0x20

    add-int v16, v16, v9

    aget-object v9, v31, v16

    instance-of v6, v9, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_2e

    check-cast v9, Ljava/lang/reflect/Field;

    :goto_23
    move-object/from16 v16, v7

    goto :goto_24

    :cond_2e
    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v31, v16

    goto :goto_23

    :goto_24
    invoke-virtual {v4, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    rem-int/lit8 v3, v3, 0x20

    goto :goto_25

    :cond_2f
    move-object/from16 v16, v7

    const v15, 0xd800

    move/from16 v19, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_25
    const/16 v7, 0x12

    if-lt v5, v7, :cond_30

    const/16 v9, 0x31

    if-gt v5, v9, :cond_30

    add-int/lit8 v7, v24, 0x1

    aput v8, v12, v24

    move/from16 v24, v7

    :cond_30
    move v7, v6

    move v6, v3

    move v3, v8

    move/from16 v8, v19

    :goto_26
    add-int/lit8 v9, v22, 0x1

    aput v34, v28, v22

    add-int/lit8 v19, v22, 0x2

    and-int/lit16 v15, v2, 0x200

    if-eqz v15, :cond_31

    const/high16 v15, 0x20000000

    goto :goto_27

    :cond_31
    const/4 v15, 0x0

    :goto_27
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_28

    :cond_32
    const/4 v2, 0x0

    :goto_28
    or-int/2addr v2, v15

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v2, v5

    or-int/2addr v2, v3

    aput v2, v28, v9

    add-int/lit8 v22, v22, 0x3

    shl-int/lit8 v2, v6, 0x14

    or-int/2addr v2, v7

    aput v2, v28, v19

    move-object/from16 v7, v16

    move/from16 v5, v25

    move/from16 v2, v26

    move-object/from16 v6, v27

    move-object/from16 v3, v28

    move/from16 v15, v30

    move/from16 v9, v33

    goto/16 :goto_e

    :cond_33
    move-object/from16 v28, v3

    move-object/from16 v27, v6

    move/from16 v33, v9

    new-instance v5, Landroidx/datastore/preferences/protobuf/MessageSchema;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move v8, v10

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move/from16 v9, v33

    move-object v10, v0

    invoke-direct/range {v5 .. v19}, Landroidx/datastore/preferences/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/MessageLite;Z[IIILandroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)V

    return-object v5
.end method

.method public static s(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static t(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static x(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method


# virtual methods
.method public final A(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->h(I)Ljava/lang/Object;

    move-result-object p4

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->m:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {p0, p4}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    move-result-object p4

    invoke-interface {p0, p3}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object p0

    invoke-interface {p1, p2, p4, p0}, Landroidx/datastore/preferences/protobuf/Writer;->O(ILandroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->g:I

    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:[I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->h:I

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v3, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->m:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v1

    :goto_2
    if-ge v2, v0, :cond_2

    aget v3, v1, v2

    int-to-long v3, v3

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->j:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-virtual {v5, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->k:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->d(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->d:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->l:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->e(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c(Landroidx/datastore/preferences/protobuf/AbstractMessageLite;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(Landroidx/datastore/preferences/protobuf/AbstractMessageLite;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->j(Landroidx/datastore/preferences/protobuf/AbstractMessageLite;)I

    move-result p0

    return p0
.end method

.method public final d(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->m:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->j:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-virtual {v1, p1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;J)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->d(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->n(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->h(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->r(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->g(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->q(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_1
    move-object v5, p1

    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->e:Z

    if-nez p1, :cond_2

    sget-object p1, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->k:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {p1, v5}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->e(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->f(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->d:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->l:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-static {p0, v5, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->x(Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)I
    .locals 11

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(JLjava/lang/Object;)I

    move-result v4

    :goto_2
    add-int/2addr v3, v4

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(JLjava/lang/Object;)I

    move-result v4

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(JLjava/lang/Object;)I

    move-result v4

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(JLjava/lang/Object;)I

    move-result v4

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_3
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_4
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_5

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->d(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->h(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->g(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_5
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->k:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->d:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->l:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/Writer;->i()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    move-result-object v3

    sget-object v4, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->b:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->l:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    iget-boolean v7, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->d:Z

    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->k:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-ne v3, v4, :cond_9

    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v3

    invoke-virtual {v8, v3, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    if-eqz v7, :cond_3

    invoke-virtual {v6, v1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v3

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, v3, Landroidx/datastore/preferences/protobuf/FieldSet;->c:Z

    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    if-eqz v4, :cond_1

    new-instance v4, Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator;

    iget-object v7, v3, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->g:Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    if-nez v7, :cond_0

    new-instance v7, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    invoke-direct {v7, v3}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;-><init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;)V

    iput-object v7, v3, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->g:Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    :cond_0
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->g:Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->g:Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    if-nez v4, :cond_2

    new-instance v4, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    invoke-direct {v4, v3}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;-><init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;)V

    iput-object v4, v3, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->g:Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    :cond_2
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->g:Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_3
    move-object v3, v12

    :goto_1
    array-length v4, v5

    add-int/lit8 v4, v4, -0x3

    :goto_2
    if-ltz v4, :cond_7

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(I)I

    move-result v7

    aget v8, v5, v4

    if-eqz v3, :cond_5

    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->a(Ljava/util/Map$Entry;)V

    if-ltz v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->f(Ljava/util/Map$Entry;)V

    throw v12

    :cond_5
    :goto_3
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(I)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v13

    invoke-interface {v2, v8, v7, v13}, Landroidx/datastore/preferences/protobuf/Writer;->P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-interface {v2, v8, v13, v14}, Landroidx/datastore/preferences/protobuf/Writer;->A(IJ)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(JLjava/lang/Object;)I

    move-result v7

    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->I(II)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-interface {v2, v8, v13, v14}, Landroidx/datastore/preferences/protobuf/Writer;->v(IJ)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(JLjava/lang/Object;)I

    move-result v7

    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->q(II)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(JLjava/lang/Object;)I

    move-result v7

    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->E(II)V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(JLjava/lang/Object;)I

    move-result v7

    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->M(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v13

    invoke-interface {v2, v8, v7, v13}, Landroidx/datastore/preferences/protobuf/Writer;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->B(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->p(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(JLjava/lang/Object;)I

    move-result v7

    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-interface {v2, v8, v13, v14}, Landroidx/datastore/preferences/protobuf/Writer;->h(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(JLjava/lang/Object;)I

    move-result v7

    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->s(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-interface {v2, v8, v13, v14}, Landroidx/datastore/preferences/protobuf/Writer;->l(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-interface {v2, v8, v13, v14}, Landroidx/datastore/preferences/protobuf/Writer;->o(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->B(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-interface {v2, v8, v13, v14}, Landroidx/datastore/preferences/protobuf/Writer;->e(ID)V

    goto/16 :goto_4

    :pswitch_12
    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v2, v8, v7, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->A(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_13
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v13

    sget-object v14, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_6

    invoke-interface {v2, v8, v7, v13}, Landroidx/datastore/preferences/protobuf/Writer;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_14
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_15
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_16
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_17
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_18
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_19
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1a
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1b
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1c
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1d
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1e
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1f
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_20
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_21
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_23
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_24
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_25
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_26
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_27
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_28
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v13, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->J(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_29
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v13

    sget-object v14, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_6

    invoke-interface {v2, v8, v7, v13}, Landroidx/datastore/preferences/protobuf/Writer;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_2a
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v13, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->j(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_2b
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2c
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2d
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2e
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2f
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_30
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_31
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_32
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v13

    invoke-interface {v2, v8, v7, v13}, Landroidx/datastore/preferences/protobuf/Writer;->P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_34
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-interface {v2, v8, v13, v14}, Landroidx/datastore/preferences/protobuf/Writer;->A(IJ)V

    goto/16 :goto_4

    :pswitch_35
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v7

    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->I(II)V

    goto/16 :goto_4

    :pswitch_36
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-interface {v2, v8, v13, v14}, Landroidx/datastore/preferences/protobuf/Writer;->v(IJ)V

    goto/16 :goto_4

    :pswitch_37
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v7

    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->q(II)V

    goto/16 :goto_4

    :pswitch_38
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v7

    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->E(II)V

    goto/16 :goto_4

    :pswitch_39
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v7

    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    goto/16 :goto_4

    :pswitch_3a
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->M(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_4

    :pswitch_3b
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v13

    invoke-interface {v2, v8, v7, v13}, Landroidx/datastore/preferences/protobuf/Writer;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_3c
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->B(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_4

    :pswitch_3d
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->d(JLjava/lang/Object;)Z

    move-result v7

    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->p(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v7

    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    goto :goto_4

    :pswitch_3f
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-interface {v2, v8, v13, v14}, Landroidx/datastore/preferences/protobuf/Writer;->h(IJ)V

    goto :goto_4

    :pswitch_40
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v7

    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->s(II)V

    goto :goto_4

    :pswitch_41
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-interface {v2, v8, v13, v14}, Landroidx/datastore/preferences/protobuf/Writer;->l(IJ)V

    goto :goto_4

    :pswitch_42
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-interface {v2, v8, v13, v14}, Landroidx/datastore/preferences/protobuf/Writer;->o(IJ)V

    goto :goto_4

    :pswitch_43
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->h(JLjava/lang/Object;)F

    move-result v7

    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->B(IF)V

    goto :goto_4

    :pswitch_44
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    and-int/2addr v7, v9

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->g(JLjava/lang/Object;)D

    move-result-wide v13

    invoke-interface {v2, v8, v13, v14}, Landroidx/datastore/preferences/protobuf/Writer;->e(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, -0x3

    goto/16 :goto_2

    :cond_7
    if-nez v3, :cond_8

    return-void

    :cond_8
    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->f(Ljava/util/Map$Entry;)V

    throw v12

    :cond_9
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->e:Z

    if-eqz v3, :cond_11

    if-eqz v7, :cond_a

    invoke-virtual {v6, v1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v3

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/FieldSet;->e()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_a
    move-object v3, v12

    :goto_5
    array-length v4, v5

    move v7, v11

    :goto_6
    if-ge v7, v4, :cond_f

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(I)I

    move-result v13

    aget v14, v5, v7

    if-eqz v3, :cond_c

    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->a(Ljava/util/Map$Entry;)V

    if-gez v14, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->f(Ljava/util/Map$Entry;)V

    throw v12

    :cond_c
    :goto_7
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(I)I

    move-result v15

    packed-switch v15, :pswitch_data_1

    :cond_d
    move/from16 v16, v9

    move-object v15, v12

    goto/16 :goto_8

    :pswitch_45
    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v15

    if-eqz v15, :cond_d

    and-int/2addr v13, v9

    move-object v15, v12

    int-to-long v12, v13

    move/from16 v16, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v12

    invoke-interface {v2, v14, v9, v12}, Landroidx/datastore/preferences/protobuf/Writer;->P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_8

    :pswitch_46
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->A(IJ)V

    goto/16 :goto_8

    :pswitch_47
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->I(II)V

    goto/16 :goto_8

    :pswitch_48
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->v(IJ)V

    goto/16 :goto_8

    :pswitch_49
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->q(II)V

    goto/16 :goto_8

    :pswitch_4a
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->E(II)V

    goto/16 :goto_8

    :pswitch_4b
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    goto/16 :goto_8

    :pswitch_4c
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->M(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_8

    :pswitch_4d
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v12

    invoke-interface {v2, v14, v9, v12}, Landroidx/datastore/preferences/protobuf/Writer;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_8

    :pswitch_4e
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14, v9, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->B(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_8

    :pswitch_4f
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->p(IZ)V

    goto/16 :goto_8

    :pswitch_50
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    goto/16 :goto_8

    :pswitch_51
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->h(IJ)V

    goto/16 :goto_8

    :pswitch_52
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->s(II)V

    goto/16 :goto_8

    :pswitch_53
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->l(IJ)V

    goto/16 :goto_8

    :pswitch_54
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->o(IJ)V

    goto/16 :goto_8

    :pswitch_55
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->B(IF)V

    goto/16 :goto_8

    :pswitch_56
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->e(ID)V

    goto/16 :goto_8

    :pswitch_57
    move/from16 v16, v9

    move-object v15, v12

    and-int v9, v13, v16

    int-to-long v12, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v2, v14, v9, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->A(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_58
    move/from16 v16, v9

    move-object v15, v12

    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v13

    sget-object v14, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    if-eqz v12, :cond_e

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    invoke-interface {v2, v9, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_8

    :pswitch_59
    move/from16 v16, v9

    move-object v15, v12

    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v9, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_5a
    move/from16 v16, v9

    move-object v15, v12

    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v9, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_5b
    move/from16 v16, v9

    move-object v15, v12

    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v9, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_5c
    move/from16 v16, v9

    move-object v15, v12

    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v9, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_5d
    move/from16 v16, v9

    move-object v15, v12

    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v9, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_5e
    move/from16 v16, v9

    move-object v15, v12

    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v9, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_5f
    move/from16 v16, v9

    move-object v15, v12

    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v9, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_60
    move/from16 v16, v9

    move-object v15, v12

    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v9, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_61
    move/from16 v16, v9

    move-object v15, v12

    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v9, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_62
    move/from16 v16, v9

    move-object v15, v12

    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v9, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_63
    move/from16 v16, v9

    move-object v15, v12

    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v9, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_64
    move/from16 v16, v9

    move-object v15, v12

    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v9, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_65
    move/from16 v16, v9

    move-object v15, v12

    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v9, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_66
    move/from16 v16, v9

    move-object v15, v12

    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v9, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_67
    move/from16 v16, v9

    move-object v15, v12

    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v9, v12, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_68
    move/from16 v16, v9

    move-object v15, v12

    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v9, v12, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_69
    move/from16 v16, v9

    move-object v15, v12

    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v9, v12, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_6a
    move/from16 v16, v9

    move-object v15, v12

    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v9, v12, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_6b
    move/from16 v16, v9

    move-object v15, v12

    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v9, v12, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_6c
    move/from16 v16, v9

    move-object v15, v12

    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v9, v12, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_6d
    move/from16 v16, v9

    move-object v15, v12

    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v13, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    if-eqz v12, :cond_e

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_e

    invoke-interface {v2, v9, v12}, Landroidx/datastore/preferences/protobuf/Writer;->J(ILjava/util/List;)V

    goto/16 :goto_8

    :pswitch_6e
    move/from16 v16, v9

    move-object v15, v12

    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v13

    sget-object v14, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    if-eqz v12, :cond_e

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    invoke-interface {v2, v9, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_8

    :pswitch_6f
    move/from16 v16, v9

    move-object v15, v12

    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v13, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    if-eqz v12, :cond_e

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_e

    invoke-interface {v2, v9, v12}, Landroidx/datastore/preferences/protobuf/Writer;->j(ILjava/util/List;)V

    goto/16 :goto_8

    :pswitch_70
    move/from16 v16, v9

    move-object v15, v12

    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v9, v12, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_71
    move/from16 v16, v9

    move-object v15, v12

    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v9, v12, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_72
    move/from16 v16, v9

    move-object v15, v12

    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v9, v12, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_73
    move/from16 v16, v9

    move-object v15, v12

    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v9, v12, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_74
    move/from16 v16, v9

    move-object v15, v12

    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v9, v12, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_75
    move/from16 v16, v9

    move-object v15, v12

    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v9, v12, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_76
    move/from16 v16, v9

    move-object v15, v12

    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v9, v12, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_77
    move/from16 v16, v9

    move-object v15, v12

    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v9, v12, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_8

    :pswitch_78
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v12

    invoke-interface {v2, v14, v9, v12}, Landroidx/datastore/preferences/protobuf/Writer;->P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_8

    :pswitch_79
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->A(IJ)V

    goto/16 :goto_8

    :pswitch_7a
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->I(II)V

    goto/16 :goto_8

    :pswitch_7b
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->v(IJ)V

    goto/16 :goto_8

    :pswitch_7c
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->q(II)V

    goto/16 :goto_8

    :pswitch_7d
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->E(II)V

    goto/16 :goto_8

    :pswitch_7e
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    goto/16 :goto_8

    :pswitch_7f
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->M(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_8

    :pswitch_80
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v12

    invoke-interface {v2, v14, v9, v12}, Landroidx/datastore/preferences/protobuf/Writer;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_8

    :pswitch_81
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14, v9, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->B(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_8

    :pswitch_82
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->d(JLjava/lang/Object;)Z

    move-result v9

    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->p(IZ)V

    goto/16 :goto_8

    :pswitch_83
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    goto/16 :goto_8

    :pswitch_84
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->h(IJ)V

    goto/16 :goto_8

    :pswitch_85
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->s(II)V

    goto :goto_8

    :pswitch_86
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->l(IJ)V

    goto :goto_8

    :pswitch_87
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->o(IJ)V

    goto :goto_8

    :pswitch_88
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->h(JLjava/lang/Object;)F

    move-result v9

    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->B(IF)V

    goto :goto_8

    :pswitch_89
    move/from16 v16, v9

    move-object v15, v12

    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int v9, v13, v16

    int-to-long v12, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->g(JLjava/lang/Object;)D

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->e(ID)V

    :cond_e
    :goto_8
    add-int/lit8 v7, v7, 0x3

    move-object v12, v15

    move/from16 v9, v16

    goto/16 :goto_6

    :cond_f
    move-object v15, v12

    if-nez v3, :cond_10

    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void

    :cond_10
    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->f(Ljava/util/Map$Entry;)V

    throw v15

    :cond_11
    invoke-virtual/range {p0 .. p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->z(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Z
    .locals 11

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v9, v5, v6, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-virtual {v9, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->d(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->d(JLjava/lang/Object;)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->h(JLjava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->h(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->g(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->g(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->k:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v1

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    return v2

    :cond_3
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->d:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->l:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final i(I)Landroidx/datastore/preferences/protobuf/Schema;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/Schema;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/Protobuf;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/AbstractMessageLite;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    sget-object v3, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Lsun/misc/Unsafe;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    array-length v10, v9

    if-ge v6, v10, :cond_8

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(I)I

    move-result v10

    aget v11, v9, v6

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(I)I

    move-result v12

    const/16 v13, 0x11

    const v14, 0xfffff

    if-gt v12, v13, :cond_0

    add-int/lit8 v13, v6, 0x2

    aget v9, v9, v13

    and-int v13, v9, v14

    ushr-int/lit8 v9, v9, 0x14

    shl-int v9, v2, v9

    if-eq v13, v5, :cond_1

    int-to-long v4, v13

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v5, v13

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    :goto_1
    and-int v4, v10, v14

    int-to-long v13, v4

    const/4 v4, 0x4

    const/16 v10, 0x8

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    invoke-virtual {v0, v1, v11, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v9

    invoke-static {v11, v4, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v4

    :goto_2
    add-int/2addr v7, v4

    goto/16 :goto_b

    :pswitch_1
    invoke-virtual {v0, v1, v11, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v4

    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    move-result v9

    :goto_3
    add-int/2addr v9, v4

    add-int/2addr v7, v9

    goto/16 :goto_b

    :pswitch_2
    invoke-virtual {v0, v1, v11, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v9

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    move-result v4

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    move-result v4

    :goto_4
    add-int/2addr v4, v9

    goto :goto_2

    :pswitch_3
    invoke-virtual {v0, v1, v11, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v11, v10, v7}, Landroidx/compose/foundation/text/selection/b;->a(III)I

    move-result v7

    goto/16 :goto_b

    :pswitch_4
    invoke-virtual {v0, v1, v11, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v11, v4, v7}, Landroidx/compose/foundation/text/selection/b;->a(III)I

    move-result v7

    goto/16 :goto_b

    :pswitch_5
    invoke-virtual {v0, v1, v11, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v9

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v4

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v1, v11, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b0(II)I

    move-result v4

    goto :goto_2

    :pswitch_7
    invoke-virtual {v0, v1, v11, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v4

    goto :goto_2

    :pswitch_8
    invoke-virtual {v0, v1, v11, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v9

    invoke-static {v11, v4, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->l(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v4

    :goto_5
    add-int/2addr v7, v4

    goto/16 :goto_b

    :pswitch_9
    invoke-virtual {v0, v1, v11, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v9, :cond_2

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v4

    :goto_6
    add-int/2addr v4, v7

    move v7, v4

    goto/16 :goto_b

    :cond_2
    check-cast v4, Ljava/lang/String;

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v9

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z(Ljava/lang/String;)I

    move-result v4

    :goto_7
    add-int/2addr v4, v9

    goto :goto_6

    :pswitch_a
    invoke-virtual {v0, v1, v11, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v11, v2, v7}, Landroidx/compose/foundation/text/selection/b;->a(III)I

    move-result v7

    goto/16 :goto_b

    :pswitch_b
    invoke-virtual {v0, v1, v11, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {v0, v1, v11, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {v0, v1, v11, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v9

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v1, v11, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v4

    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    move-result v9

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v1, v11, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v4

    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    move-result v9

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v1, v11, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v11, v4, v7}, Landroidx/compose/foundation/text/selection/b;->a(III)I

    move-result v7

    goto/16 :goto_b

    :pswitch_11
    invoke-virtual {v0, v1, v11, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v11, v10, v7}, Landroidx/compose/foundation/text/selection/b;->a(III)I

    move-result v7

    goto/16 :goto_b

    :pswitch_12
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->h(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->m:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v10, v11, v4, v9}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->d(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_5

    :pswitch_13
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v9

    sget-object v10, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_3

    const/4 v13, 0x0

    goto :goto_9

    :cond_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_8
    if-ge v12, v10, :cond_4

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-static {v11, v14, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v12, v2

    goto :goto_8

    :cond_4
    :goto_9
    add-int/2addr v7, v13

    goto/16 :goto_b

    :pswitch_14
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->q(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v9

    invoke-static {v4, v9, v4, v7}, Landroidx/compose/foundation/text/selection/b;->r(IIII)I

    move-result v7

    goto/16 :goto_b

    :pswitch_15
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->o(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v9

    invoke-static {v4, v9, v4, v7}, Landroidx/compose/foundation/text/selection/b;->r(IIII)I

    move-result v7

    goto/16 :goto_b

    :pswitch_16
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v9

    invoke-static {v4, v9, v4, v7}, Landroidx/compose/foundation/text/selection/b;->r(IIII)I

    move-result v7

    goto/16 :goto_b

    :pswitch_17
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v9

    invoke-static {v4, v9, v4, v7}, Landroidx/compose/foundation/text/selection/b;->r(IIII)I

    move-result v7

    goto/16 :goto_b

    :pswitch_18
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v9

    invoke-static {v4, v9, v4, v7}, Landroidx/compose/foundation/text/selection/b;->r(IIII)I

    move-result v7

    goto/16 :goto_b

    :pswitch_19
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->t(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v9

    invoke-static {v4, v9, v4, v7}, Landroidx/compose/foundation/text/selection/b;->r(IIII)I

    move-result v7

    goto/16 :goto_b

    :pswitch_1a
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v9, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v9

    invoke-static {v4, v9, v4, v7}, Landroidx/compose/foundation/text/selection/b;->r(IIII)I

    move-result v7

    goto/16 :goto_b

    :pswitch_1b
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v9

    invoke-static {v4, v9, v4, v7}, Landroidx/compose/foundation/text/selection/b;->r(IIII)I

    move-result v7

    goto/16 :goto_b

    :pswitch_1c
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v9

    invoke-static {v4, v9, v4, v7}, Landroidx/compose/foundation/text/selection/b;->r(IIII)I

    move-result v7

    goto/16 :goto_b

    :pswitch_1d
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v9

    invoke-static {v4, v9, v4, v7}, Landroidx/compose/foundation/text/selection/b;->r(IIII)I

    move-result v7

    goto/16 :goto_b

    :pswitch_1e
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->v(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v9

    invoke-static {v4, v9, v4, v7}, Landroidx/compose/foundation/text/selection/b;->r(IIII)I

    move-result v7

    goto/16 :goto_b

    :pswitch_1f
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->k(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v9

    invoke-static {v4, v9, v4, v7}, Landroidx/compose/foundation/text/selection/b;->r(IIII)I

    move-result v7

    goto/16 :goto_b

    :pswitch_20
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v9

    invoke-static {v4, v9, v4, v7}, Landroidx/compose/foundation/text/selection/b;->r(IIII)I

    move-result v7

    goto/16 :goto_b

    :pswitch_21
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v9

    invoke-static {v4, v9, v4, v7}, Landroidx/compose/foundation/text/selection/b;->r(IIII)I

    move-result v7

    goto/16 :goto_b

    :pswitch_22
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->p(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_5

    :pswitch_23
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->n(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_5

    :pswitch_24
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_5

    :pswitch_25
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->d(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_5

    :pswitch_26
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_5

    :pswitch_27
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->s(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_5

    :pswitch_28
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_5

    :pswitch_29
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v9

    invoke-static {v11, v4, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v4

    goto/16 :goto_5

    :pswitch_2a
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->r(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_5

    :pswitch_2b
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v9, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    const/4 v9, 0x0

    goto :goto_a

    :cond_5
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v9

    add-int/2addr v9, v2

    mul-int/2addr v9, v4

    :goto_a
    add-int/2addr v7, v9

    goto/16 :goto_b

    :pswitch_2c
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->d(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_5

    :pswitch_2d
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_5

    :pswitch_2e
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->h(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_5

    :pswitch_2f
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->u(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_5

    :pswitch_30
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->j(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_5

    :pswitch_31
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->d(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_5

    :pswitch_32
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_5

    :pswitch_33
    and-int v4, v8, v9

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v9

    invoke-static {v11, v4, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_34
    and-int v4, v8, v9

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v4

    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    move-result v9

    goto/16 :goto_3

    :pswitch_35
    and-int v4, v8, v9

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v9

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    move-result v4

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_36
    and-int v4, v8, v9

    if-eqz v4, :cond_7

    invoke-static {v11, v10, v7}, Landroidx/compose/foundation/text/selection/b;->a(III)I

    move-result v7

    goto/16 :goto_b

    :pswitch_37
    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    invoke-static {v11, v4, v7}, Landroidx/compose/foundation/text/selection/b;->a(III)I

    move-result v7

    goto/16 :goto_b

    :pswitch_38
    and-int v4, v8, v9

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v9

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_39
    and-int v4, v8, v9

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b0(II)I

    move-result v4

    goto/16 :goto_2

    :pswitch_3a
    and-int v4, v8, v9

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_3b
    and-int v4, v8, v9

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v9

    invoke-static {v11, v4, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->l(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v4

    goto/16 :goto_5

    :pswitch_3c
    and-int v4, v8, v9

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v9, :cond_6

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_6

    :cond_6
    check-cast v4, Ljava/lang/String;

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v9

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_7

    :pswitch_3d
    and-int v4, v8, v9

    if-eqz v4, :cond_7

    invoke-static {v11, v2, v7}, Landroidx/compose/foundation/text/selection/b;->a(III)I

    move-result v7

    goto :goto_b

    :pswitch_3e
    and-int v4, v8, v9

    if-eqz v4, :cond_7

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_3f
    and-int v4, v8, v9

    if-eqz v4, :cond_7

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_40
    and-int v4, v8, v9

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v9

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_41
    and-int v4, v8, v9

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v4

    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    move-result v9

    goto/16 :goto_3

    :pswitch_42
    and-int v4, v8, v9

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v4

    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    move-result v9

    goto/16 :goto_3

    :pswitch_43
    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    invoke-static {v11, v4, v7}, Landroidx/compose/foundation/text/selection/b;->a(III)I

    move-result v7

    goto :goto_b

    :pswitch_44
    and-int v4, v8, v9

    if-eqz v4, :cond_7

    invoke-static {v11, v10, v7}, Landroidx/compose/foundation/text/selection/b;->a(III)I

    move-result v7

    :cond_7
    :goto_b
    add-int/lit8 v6, v6, 0x3

    goto/16 :goto_0

    :cond_8
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->k:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->b(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v7, v3

    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->d:Z

    if-eqz v3, :cond_b

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->l:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_c
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_9

    invoke-virtual {v1, v4}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->c(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v15, v1

    add-int/2addr v4, v2

    goto :goto_c

    :cond_9
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->c(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_d

    :cond_a
    add-int/2addr v7, v15

    :cond_b
    return v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroidx/datastore/preferences/protobuf/AbstractMessageLite;)I
    .locals 12

    const/4 v0, 0x1

    sget-object v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    array-length v6, v5

    if-ge v3, v6, :cond_7

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(I)I

    move-result v6

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(I)I

    move-result v7

    aget v8, v5, v3

    const v9, 0xfffff

    and-int/2addr v6, v9

    int-to-long v9, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/FieldType;->e:Landroidx/datastore/preferences/protobuf/FieldType;

    iget v6, v6, Landroidx/datastore/preferences/protobuf/FieldType;->a:I

    if-lt v7, v6, :cond_0

    sget-object v6, Landroidx/datastore/preferences/protobuf/FieldType;->f:Landroidx/datastore/preferences/protobuf/FieldType;

    iget v6, v6, Landroidx/datastore/preferences/protobuf/FieldType;->a:I

    if-gt v7, v6, :cond_0

    add-int/lit8 v6, v3, 0x2

    aget v5, v5, v6

    :cond_0
    const/4 v5, 0x4

    const/16 v6, 0x8

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {p0, p1, v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v6

    invoke-static {v8, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v5

    :goto_1
    add-int/2addr v4, v5

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {p0, p1, v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v7

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    move-result v5

    :goto_2
    add-int/2addr v5, v7

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    move-result v5

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    move-result v5

    :goto_3
    add-int/2addr v5, v6

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v6, v4}, Landroidx/compose/foundation/text/selection/b;->a(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_4
    invoke-virtual {p0, p1, v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v8, v5, v4}, Landroidx/compose/foundation/text/selection/b;->a(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_5
    invoke-virtual {p0, p1, v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v5

    goto :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b0(II)I

    move-result v5

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v5

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v6

    invoke-static {v8, v5, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->l(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v5

    :goto_4
    add-int/2addr v4, v5

    goto/16 :goto_a

    :pswitch_9
    invoke-virtual {p0, p1, v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v6, :cond_1

    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v5

    :goto_5
    add-int/2addr v5, v4

    move v4, v5

    goto/16 :goto_a

    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z(Ljava/lang/String;)I

    move-result v5

    :goto_6
    add-int/2addr v5, v6

    goto :goto_5

    :pswitch_a
    invoke-virtual {p0, p1, v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v0, v4}, Landroidx/compose/foundation/text/selection/b;->a(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_b
    invoke-virtual {p0, p1, v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, p1, v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v7

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    move-result v5

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v7

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    move-result v5

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v8, v5, v4}, Landroidx/compose/foundation/text/selection/b;->a(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_11
    invoke-virtual {p0, p1, v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v6, v4}, Landroidx/compose/foundation/text/selection/b;->a(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_12
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->h(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->m:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v7, v8, v5, v6}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->d(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_13
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(Landroidx/datastore/preferences/protobuf/AbstractMessageLite;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v6

    sget-object v7, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_2

    move v10, v2

    goto :goto_8

    :cond_2
    move v9, v2

    move v10, v9

    :goto_7
    if-ge v9, v7, :cond_3

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-static {v8, v11, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v11

    add-int/2addr v10, v11

    add-int/2addr v9, v0

    goto :goto_7

    :cond_3
    :goto_8
    add-int/2addr v4, v10

    goto/16 :goto_a

    :pswitch_14
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->q(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, Landroidx/compose/foundation/text/selection/b;->r(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_15
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, Landroidx/compose/foundation/text/selection/b;->r(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_16
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, Landroidx/compose/foundation/text/selection/b;->r(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_17
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, Landroidx/compose/foundation/text/selection/b;->r(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_18
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, Landroidx/compose/foundation/text/selection/b;->r(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_19
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->t(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, Landroidx/compose/foundation/text/selection/b;->r(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_1a
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, Landroidx/compose/foundation/text/selection/b;->r(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_1b
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, Landroidx/compose/foundation/text/selection/b;->r(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_1c
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, Landroidx/compose/foundation/text/selection/b;->r(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_1d
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, Landroidx/compose/foundation/text/selection/b;->r(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_1e
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->v(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, Landroidx/compose/foundation/text/selection/b;->r(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_1f
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, Landroidx/compose/foundation/text/selection/b;->r(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_20
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, Landroidx/compose/foundation/text/selection/b;->r(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_21
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, Landroidx/compose/foundation/text/selection/b;->r(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_22
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(Landroidx/datastore/preferences/protobuf/AbstractMessageLite;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->p(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_23
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(Landroidx/datastore/preferences/protobuf/AbstractMessageLite;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->n(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_24
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(Landroidx/datastore/preferences/protobuf/AbstractMessageLite;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->f(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_25
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(Landroidx/datastore/preferences/protobuf/AbstractMessageLite;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->d(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_26
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(Landroidx/datastore/preferences/protobuf/AbstractMessageLite;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_27
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(Landroidx/datastore/preferences/protobuf/AbstractMessageLite;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->s(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_28
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(Landroidx/datastore/preferences/protobuf/AbstractMessageLite;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_29
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(Landroidx/datastore/preferences/protobuf/AbstractMessageLite;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v6

    invoke-static {v8, v5, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2a
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(Landroidx/datastore/preferences/protobuf/AbstractMessageLite;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->r(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2b
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(Landroidx/datastore/preferences/protobuf/AbstractMessageLite;J)Ljava/util/List;

    move-result-object v5

    sget-object v6, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4

    move v6, v2

    goto :goto_9

    :cond_4
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v6

    add-int/2addr v6, v0

    mul-int/2addr v6, v5

    :goto_9
    add-int/2addr v4, v6

    goto/16 :goto_a

    :pswitch_2c
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(Landroidx/datastore/preferences/protobuf/AbstractMessageLite;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->d(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2d
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(Landroidx/datastore/preferences/protobuf/AbstractMessageLite;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->f(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2e
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(Landroidx/datastore/preferences/protobuf/AbstractMessageLite;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2f
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(Landroidx/datastore/preferences/protobuf/AbstractMessageLite;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->u(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_30
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(Landroidx/datastore/preferences/protobuf/AbstractMessageLite;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->j(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_31
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(Landroidx/datastore/preferences/protobuf/AbstractMessageLite;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->d(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_32
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(Landroidx/datastore/preferences/protobuf/AbstractMessageLite;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->f(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v6

    invoke-static {v8, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v7

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    move-result v5

    goto/16 :goto_2

    :pswitch_35
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    move-result v5

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v6, v4}, Landroidx/compose/foundation/text/selection/b;->a(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_37
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v8, v5, v4}, Landroidx/compose/foundation/text/selection/b;->a(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_38
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b0(II)I

    move-result v5

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v6

    invoke-static {v8, v5, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->l(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v6, :cond_5

    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v5

    goto/16 :goto_5

    :cond_5
    check-cast v5, Ljava/lang/String;

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_6

    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v0, v4}, Landroidx/compose/foundation/text/selection/b;->a(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_40
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_41
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v7

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    move-result v5

    goto/16 :goto_2

    :pswitch_42
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v7

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    move-result v5

    goto/16 :goto_2

    :pswitch_43
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v8, v5, v4}, Landroidx/compose/foundation/text/selection/b;->a(III)I

    move-result v4

    goto :goto_a

    :pswitch_44
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v6, v4}, Landroidx/compose/foundation/text/selection/b;->a(III)I

    move-result v4

    :cond_6
    :goto_a
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->k:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->b(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v4, p0

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(ILjava/lang/Object;)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->e:Z

    const v1, 0xfffff

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(I)I

    move-result p0

    const-wide/16 v3, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v3

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v3

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Landroidx/datastore/preferences/protobuf/ByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :pswitch_8
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_0
    instance-of p1, p0, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_a
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->d(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v3

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v3

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v3

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->h(JLjava/lang/Object;)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->g(JLjava/lang/Object;)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    aget p0, p0, p1

    ushr-int/lit8 p1, p0, 0x14

    shl-int p1, v2, p1

    and-int/2addr p0, v1

    int-to-long v0, p0

    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;II)Z
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)V
    .locals 4

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v3, p2}, Landroidx/datastore/preferences/protobuf/Internal;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)V
    .locals 5

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(I)I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, p2, v1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v4, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v4, p2}, Landroidx/datastore/preferences/protobuf/Internal;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object p2

    invoke-static {p1, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(Ljava/lang/Object;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v(ILjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    aget p0, p0, p1

    ushr-int/lit8 p1, p0, 0x14

    const/4 v0, 0x1

    shl-int p1, v0, p1

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result p0

    or-int/2addr p0, p1

    invoke-static {p2, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final w(Ljava/lang/Object;II)V
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final y(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final z(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->d:Z

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->l:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v3

    iget-object v6, v3, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/FieldSet;->e()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    array-length v7, v6

    sget-object v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v7, :cond_7

    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(I)I

    move-result v13

    aget v14, v6, v11

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(I)I

    move-result v15

    const/16 v16, 0x0

    iget-boolean v5, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->e:Z

    const v17, 0xfffff

    if-nez v5, :cond_2

    const/16 v5, 0x11

    if-gt v15, v5, :cond_2

    add-int/lit8 v5, v11, 0x2

    aget v5, v6, v5

    const/16 v18, 0x1

    and-int v9, v5, v17

    move/from16 v20, v5

    move-object/from16 v19, v6

    if-eq v9, v10, :cond_1

    int-to-long v5, v9

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v10, v9

    :cond_1
    ushr-int/lit8 v5, v20, 0x14

    shl-int v5, v18, v5

    goto :goto_2

    :cond_2
    move-object/from16 v19, v6

    const/16 v18, 0x1

    const/4 v5, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->a(Ljava/util/Map$Entry;)V

    if-gez v14, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->f(Ljava/util/Map$Entry;)V

    throw v16

    :cond_4
    :goto_3
    and-int v6, v13, v17

    move v9, v5

    int-to-long v5, v6

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_4
    const/4 v13, 0x0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v6

    invoke-interface {v2, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v2, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->A(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(JLjava/lang/Object;)I

    move-result v5

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->I(II)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v2, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->v(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(JLjava/lang/Object;)I

    move-result v5

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->q(II)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(JLjava/lang/Object;)I

    move-result v5

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->E(II)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(JLjava/lang/Object;)I

    move-result v5

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->M(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto :goto_4

    :pswitch_8
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v6

    invoke-interface {v2, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->B(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v5, v6, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->p(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(JLjava/lang/Object;)I

    move-result v5

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v2, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->h(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(JLjava/lang/Object;)I

    move-result v5

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->s(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v2, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->l(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v2, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->o(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v5, v6, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->B(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v5, v6, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-interface {v2, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->e(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v14, v5, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->A(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_13
    aget v9, v19, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v6

    sget-object v13, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-interface {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_14
    aget v9, v19, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move/from16 v13, v18

    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_15
    move/from16 v13, v18

    aget v9, v19, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_16
    move/from16 v13, v18

    aget v9, v19, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_17
    move/from16 v13, v18

    aget v9, v19, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_18
    move/from16 v13, v18

    aget v9, v19, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_19
    move/from16 v13, v18

    aget v9, v19, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1a
    move/from16 v13, v18

    aget v9, v19, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1b
    move/from16 v13, v18

    aget v9, v19, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1c
    move/from16 v13, v18

    aget v9, v19, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1d
    move/from16 v13, v18

    aget v9, v19, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1e
    move/from16 v13, v18

    aget v9, v19, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1f
    move/from16 v13, v18

    aget v9, v19, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_20
    move/from16 v13, v18

    aget v9, v19, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_21
    move/from16 v13, v18

    aget v9, v19, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v9, v19, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_23
    const/4 v13, 0x0

    aget v9, v19, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_24
    const/4 v13, 0x0

    aget v9, v19, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_25
    const/4 v13, 0x0

    aget v9, v19, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_26
    const/4 v13, 0x0

    aget v9, v19, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_27
    const/4 v13, 0x0

    aget v9, v19, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_28
    aget v9, v19, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v2, v9, v5}, Landroidx/datastore/preferences/protobuf/Writer;->J(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_29
    aget v9, v19, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v6

    sget-object v13, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-interface {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_2a
    aget v9, v19, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v2, v9, v5}, Landroidx/datastore/preferences/protobuf/Writer;->j(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_2b
    aget v9, v19, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_2c
    const/4 v13, 0x0

    aget v9, v19, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_2d
    const/4 v13, 0x0

    aget v9, v19, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_2e
    const/4 v13, 0x0

    aget v9, v19, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_2f
    const/4 v13, 0x0

    aget v9, v19, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_30
    const/4 v13, 0x0

    aget v9, v19, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_31
    const/4 v13, 0x0

    aget v9, v19, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_32
    const/4 v13, 0x0

    aget v9, v19, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v9, v12

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v6

    invoke-interface {v2, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_5

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v9, v12

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->A(IJ)V

    goto/16 :goto_5

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v9, v12

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->I(II)V

    goto/16 :goto_5

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v9, v12

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->v(IJ)V

    goto/16 :goto_5

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v9, v12

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->q(II)V

    goto/16 :goto_5

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v9, v12

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->E(II)V

    goto/16 :goto_5

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v9, v12

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    goto/16 :goto_5

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v9, v12

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->M(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_5

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v9, v12

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v6

    invoke-interface {v2, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_5

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v9, v12

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->B(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto :goto_5

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v9, v12

    if-eqz v9, :cond_6

    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v5, v6, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->d(JLjava/lang/Object;)Z

    move-result v5

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->p(IZ)V

    goto :goto_5

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v9, v12

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    goto :goto_5

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v9, v12

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->h(IJ)V

    goto :goto_5

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v9, v12

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->s(II)V

    goto :goto_5

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v9, v12

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->l(IJ)V

    goto :goto_5

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v9, v12

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->o(IJ)V

    goto :goto_5

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v9, v12

    if-eqz v9, :cond_6

    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v5, v6, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->h(JLjava/lang/Object;)F

    move-result v5

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->B(IF)V

    goto :goto_5

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v9, v12

    if-eqz v9, :cond_6

    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v5, v6, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->g(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-interface {v2, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->e(ID)V

    :cond_6
    :goto_5
    add-int/lit8 v11, v11, 0x3

    move-object/from16 v6, v19

    goto/16 :goto_1

    :cond_7
    const/16 v16, 0x0

    if-nez v3, :cond_8

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->k:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void

    :cond_8
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->f(Ljava/util/Map$Entry;)V

    throw v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
