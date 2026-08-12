.class public final Landroidx/compose/ui/autofill/AndroidAutofillType_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 38

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->a:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "emailAddress"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->b:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "username"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->c:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "password"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->d:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "newUsername"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->e:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "newPassword"

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->f:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "postalAddress"

    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->g:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v7, Lkotlin/Pair;

    const-string v8, "postalCode"

    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->k:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v8, Lkotlin/Pair;

    const-string v9, "creditCardNumber"

    invoke-direct {v8, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->l:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v9, Lkotlin/Pair;

    const-string v10, "creditCardSecurityCode"

    invoke-direct {v9, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->m:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v10, Lkotlin/Pair;

    const-string v11, "creditCardExpirationDate"

    invoke-direct {v10, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->n:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v11, Lkotlin/Pair;

    const-string v12, "creditCardExpirationMonth"

    invoke-direct {v11, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->o:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v12, Lkotlin/Pair;

    const-string v13, "creditCardExpirationYear"

    invoke-direct {v12, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->p:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v13, Lkotlin/Pair;

    const-string v14, "creditCardExpirationDay"

    invoke-direct {v13, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->q:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v14, Lkotlin/Pair;

    const-string v15, "addressCountry"

    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->r:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v16, v1

    const-string v1, "addressRegion"

    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->s:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v17, v2

    const-string v2, "addressLocality"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->t:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v18, v1

    const-string v1, "streetAddress"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->u:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v19, v2

    const-string v2, "extendedAddress"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->v:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v20, v1

    const-string v1, "extendedPostalCode"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->w:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v21, v2

    const-string v2, "personName"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->x:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v22, v1

    const-string v1, "personGivenName"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->y:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v23, v2

    const-string v2, "personFamilyName"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->z:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v24, v1

    const-string v1, "personMiddleName"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->A:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v25, v2

    const-string v2, "personMiddleInitial"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->B:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v26, v1

    const-string v1, "personNamePrefix"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->C:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v27, v2

    const-string v2, "personNameSuffix"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->D:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v28, v1

    const-string v1, "phoneNumber"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->E:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v29, v2

    const-string v2, "phoneNumberDevice"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->F:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v30, v1

    const-string v1, "phoneCountryCode"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->G:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v31, v2

    const-string v2, "phoneNational"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->H:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v32, v1

    const-string v1, "gender"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->I:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v33, v2

    const-string v2, "birthDateFull"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->J:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v34, v1

    const-string v1, "birthDateDay"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->K:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v35, v2

    const-string v2, "birthDateMonth"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->L:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v36, v1

    const-string v1, "birthDateYear"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->M:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v37, v2

    const-string v2, "smsOTPCode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v36

    move-object/from16 v36, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v37

    filled-new-array/range {v1 .. v36}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    return-void
.end method
