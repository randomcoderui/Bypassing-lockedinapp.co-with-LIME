.class public final enum Lcom/google/crypto/tink/shaded/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

.field public static final enum c:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

.field public static final enum d:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

.field public static final enum e:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

.field public static final enum f:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

.field public static final enum g:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

.field public static final k:[Lcom/google/crypto/tink/shaded/protobuf/FieldType;

.field public static final l:[Ljava/lang/reflect/Type;

.field public static final synthetic m:[Lcom/google/crypto/tink/shaded/protobuf/FieldType;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 86

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;->a:Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->e:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "DOUBLE"

    move-object v4, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object v5, v4

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    sget-object v17, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->d:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v2, "FLOAT"

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v18, v1

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    sget-object v24, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->c:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v2, "INT64"

    move-object/from16 v6, v24

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v25, v1

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/4 v3, 0x3

    const/4 v4, 0x3

    const-string v2, "UINT64"

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v26, v1

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    sget-object v32, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->b:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v2, "INT32"

    move-object/from16 v6, v32

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v33, v1

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/4 v3, 0x5

    const/4 v4, 0x5

    const-string v2, "FIXED64"

    move-object/from16 v6, v24

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v34, v1

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v2, "FIXED32"

    move-object/from16 v6, v32

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v35, v1

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    sget-object v41, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->f:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    const/4 v3, 0x7

    const/4 v4, 0x7

    const-string v2, "BOOL"

    move-object/from16 v6, v41

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v42, v1

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    sget-object v48, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->g:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v2, "STRING"

    move-object/from16 v6, v48

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v49, v1

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->m:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    const/16 v3, 0x9

    const/16 v4, 0x9

    const-string v2, "MESSAGE"

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v56, v1

    move-object/from16 v55, v6

    sput-object v56, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->b:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->k:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v2, "BYTES"

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v63, v1

    move-object/from16 v62, v6

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/16 v3, 0xb

    const/16 v4, 0xb

    const-string v2, "UINT32"

    move-object/from16 v6, v32

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v64, v1

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    sget-object v70, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->l:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    const/16 v3, 0xc

    const/16 v4, 0xc

    const-string v2, "ENUM"

    move-object/from16 v6, v70

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v71, v1

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/16 v3, 0xd

    const/16 v4, 0xd

    const-string v2, "SFIXED32"

    move-object/from16 v6, v32

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v72, v1

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/16 v3, 0xe

    const/16 v4, 0xe

    const-string v2, "SFIXED64"

    move-object/from16 v6, v24

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v73, v1

    new-instance v16, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/16 v3, 0xf

    const/16 v4, 0xf

    const-string v2, "SINT32"

    move-object/from16 v1, v16

    move-object/from16 v6, v32

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v74, v1

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/16 v3, 0x10

    const/16 v4, 0x10

    const-string v2, "SINT64"

    move-object/from16 v6, v24

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v75, v1

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const-string v2, "GROUP"

    const/16 v3, 0x11

    const/16 v4, 0x11

    move-object/from16 v6, v55

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->c:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    new-instance v19, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    sget-object v23, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;->b:Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    const/16 v8, 0x12

    const/16 v9, 0x12

    const-string v7, "DOUBLE_LIST"

    move-object/from16 v6, v19

    move-object/from16 v10, v23

    invoke-direct/range {v6 .. v11}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object v2, v6

    new-instance v20, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/16 v14, 0x13

    const/16 v15, 0x13

    const-string v13, "FLOAT_LIST"

    move-object/from16 v12, v20

    move-object/from16 v16, v23

    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object v3, v12

    new-instance v19, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/16 v21, 0x14

    const/16 v22, 0x14

    const-string v20, "INT64_LIST"

    invoke-direct/range {v19 .. v24}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v4, v19

    new-instance v19, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/16 v21, 0x15

    const/16 v22, 0x15

    const-string v20, "UINT64_LIST"

    invoke-direct/range {v19 .. v24}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v5, v19

    new-instance v27, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/16 v29, 0x16

    const/16 v30, 0x16

    const-string v28, "INT32_LIST"

    move-object/from16 v31, v23

    invoke-direct/range {v27 .. v32}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v76, v27

    new-instance v19, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/16 v21, 0x17

    const/16 v22, 0x17

    const-string v20, "FIXED64_LIST"

    invoke-direct/range {v19 .. v24}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v77, v19

    new-instance v27, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/16 v29, 0x18

    const/16 v30, 0x18

    const-string v28, "FIXED32_LIST"

    invoke-direct/range {v27 .. v32}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v78, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v27

    new-instance v36, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/16 v38, 0x19

    const/16 v39, 0x19

    const-string v37, "BOOL_LIST"

    move-object/from16 v40, v23

    invoke-direct/range {v36 .. v41}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v79, v4

    move-object/from16 v4, v26

    move-object/from16 v26, v36

    new-instance v43, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/16 v45, 0x1a

    const/16 v46, 0x1a

    const-string v44, "STRING_LIST"

    move-object/from16 v47, v23

    invoke-direct/range {v43 .. v48}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    new-instance v50, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const-string v51, "MESSAGE_LIST"

    const/16 v52, 0x1b

    const/16 v53, 0x1b

    move-object/from16 v54, v23

    invoke-direct/range {v50 .. v55}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v44, v50

    sput-object v44, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->d:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    new-instance v57, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const-string v58, "BYTES_LIST"

    const/16 v59, 0x1c

    const/16 v60, 0x1c

    move-object/from16 v61, v23

    invoke-direct/range {v57 .. v62}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    new-instance v27, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/16 v29, 0x1d

    const/16 v30, 0x1d

    const-string v28, "UINT32_LIST"

    invoke-direct/range {v27 .. v32}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v45, v27

    new-instance v65, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const-string v66, "ENUM_LIST"

    const/16 v67, 0x1e

    const/16 v68, 0x1e

    move-object/from16 v69, v23

    invoke-direct/range {v65 .. v70}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v46, v65

    new-instance v27, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/16 v29, 0x1f

    const/16 v30, 0x1f

    const-string v28, "SFIXED32_LIST"

    invoke-direct/range {v27 .. v32}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v47, v27

    new-instance v19, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/16 v21, 0x20

    const/16 v22, 0x20

    const-string v20, "SFIXED64_LIST"

    invoke-direct/range {v19 .. v24}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v48, v5

    move-object/from16 v5, v33

    move-object/from16 v33, v19

    new-instance v27, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/16 v29, 0x21

    const/16 v30, 0x21

    const-string v28, "SINT32_LIST"

    invoke-direct/range {v27 .. v32}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v58, v34

    move-object/from16 v34, v27

    new-instance v19, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/16 v21, 0x22

    const/16 v22, 0x22

    const-string v20, "SINT64_LIST"

    invoke-direct/range {v19 .. v24}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v59, v35

    move-object/from16 v35, v19

    new-instance v36, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    sget-object v23, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;->c:Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    const/16 v8, 0x23

    const/16 v9, 0x23

    const-string v7, "DOUBLE_LIST_PACKED"

    move-object/from16 v10, v23

    move-object/from16 v6, v36

    invoke-direct/range {v6 .. v11}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    sput-object v6, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->e:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    new-instance v37, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/16 v14, 0x24

    const/16 v15, 0x24

    const-string v13, "FLOAT_LIST_PACKED"

    move-object/from16 v16, v23

    move-object/from16 v12, v37

    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    new-instance v19, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/16 v21, 0x25

    const/16 v22, 0x25

    const-string v20, "INT64_LIST_PACKED"

    invoke-direct/range {v19 .. v24}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v7, v19

    new-instance v19, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/16 v21, 0x26

    const/16 v22, 0x26

    const-string v20, "UINT64_LIST_PACKED"

    invoke-direct/range {v19 .. v24}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v8, v19

    new-instance v40, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/16 v29, 0x27

    const/16 v30, 0x27

    const-string v28, "INT32_LIST_PACKED"

    move-object/from16 v31, v23

    move-object/from16 v27, v40

    invoke-direct/range {v27 .. v32}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v9, v27

    new-instance v19, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/16 v21, 0x28

    const/16 v22, 0x28

    const-string v20, "FIXED64_LIST_PACKED"

    invoke-direct/range {v19 .. v24}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v10, v19

    new-instance v27, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/16 v29, 0x29

    const/16 v30, 0x29

    const-string v28, "FIXED32_LIST_PACKED"

    invoke-direct/range {v27 .. v32}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object v11, v8

    move-object/from16 v8, v42

    move-object/from16 v42, v27

    new-instance v36, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/16 v38, 0x2a

    const/16 v39, 0x2a

    const-string v37, "BOOL_LIST_PACKED"

    move-object/from16 v40, v23

    invoke-direct/range {v36 .. v41}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    new-instance v27, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/16 v29, 0x2b

    const/16 v30, 0x2b

    const-string v28, "UINT32_LIST_PACKED"

    invoke-direct/range {v27 .. v32}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v13, v44

    move-object/from16 v44, v27

    new-instance v65, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const-string v66, "ENUM_LIST_PACKED"

    const/16 v67, 0x2c

    const/16 v68, 0x2c

    move-object/from16 v69, v23

    invoke-direct/range {v65 .. v70}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    new-instance v27, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/16 v29, 0x2d

    const/16 v30, 0x2d

    const-string v28, "SFIXED32_LIST_PACKED"

    invoke-direct/range {v27 .. v32}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v14, v46

    move-object/from16 v46, v27

    new-instance v19, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/16 v21, 0x2e

    const/16 v22, 0x2e

    const-string v20, "SFIXED64_LIST_PACKED"

    invoke-direct/range {v19 .. v24}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v15, v47

    move-object/from16 v47, v19

    new-instance v27, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/16 v29, 0x2f

    const/16 v30, 0x2f

    const-string v28, "SINT32_LIST_PACKED"

    invoke-direct/range {v27 .. v32}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    new-instance v19, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/16 v21, 0x30

    const/16 v22, 0x30

    const-string v20, "SINT64_LIST_PACKED"

    invoke-direct/range {v19 .. v24}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    sput-object v19, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->f:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    new-instance v50, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const-string v51, "GROUP_LIST"

    const/16 v52, 0x31

    const/16 v53, 0x31

    invoke-direct/range {v50 .. v55}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    sput-object v50, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->g:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    new-instance v80, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    sget-object v84, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;->d:Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    sget-object v85, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->a:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    const/16 v82, 0x32

    const/16 v83, 0x32

    const-string v81, "MAP"

    invoke-direct/range {v80 .. v85}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V

    move-object/from16 v38, v7

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v39, v11

    move-object/from16 v37, v12

    move-object/from16 v28, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move-object/from16 v30, v45

    move-object/from16 v22, v48

    move-object/from16 v9, v49

    move-object/from16 v10, v56

    move-object/from16 v29, v57

    move-object/from16 v7, v59

    move-object/from16 v11, v63

    move-object/from16 v12, v64

    move-object/from16 v45, v65

    move-object/from16 v13, v71

    move-object/from16 v14, v72

    move-object/from16 v15, v73

    move-object/from16 v16, v74

    move-object/from16 v17, v75

    move-object/from16 v23, v76

    move-object/from16 v24, v77

    move-object/from16 v20, v78

    move-object/from16 v21, v79

    move-object/from16 v51, v80

    move-object/from16 v49, v19

    move-object/from16 v48, v27

    move-object/from16 v27, v43

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    move-object/from16 v43, v36

    move-object/from16 v18, v1

    move-object/from16 v36, v6

    move-object/from16 v6, v58

    move-object v1, v0

    filled-new-array/range {v1 .. v51}, [Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->m:[Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/reflect/Type;

    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->l:[Ljava/lang/reflect/Type;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->values()[Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->k:[Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->k:[Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    iget v5, v3, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->a:I

    aput-object v3, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;Lcom/google/crypto/tink/shaded/protobuf/JavaType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->a:I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;->a:Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    if-ne p4, p0, :cond_2

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    :cond_2
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/FieldType;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/FieldType;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->m:[Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    return-object v0
.end method
