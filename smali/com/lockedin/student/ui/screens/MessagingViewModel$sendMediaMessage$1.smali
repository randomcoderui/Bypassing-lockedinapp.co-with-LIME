.class final Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMediaMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lockedin.student.ui.screens.MessagingViewModel$sendMediaMessage$1"
    f = "MessagingViewModel.kt"
    l = {
        0x12f,
        0x136
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic k:Lcom/lockedin/student/ui/screens/MessagingViewModel;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/lockedin/student/ui/screens/MessagingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMediaMessage$1;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMediaMessage$1;->g:Landroid/net/Uri;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMediaMessage$1;->k:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMediaMessage$1;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMediaMessage$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMediaMessage$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMediaMessage$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMediaMessage$1;

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMediaMessage$1;->k:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMediaMessage$1;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMediaMessage$1;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMediaMessage$1;->g:Landroid/net/Uri;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMediaMessage$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/lockedin/student/ui/screens/MessagingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMediaMessage$1;->g:Landroid/net/Uri;

    const-string v2, "Upload failed: HTTP "

    const-string v3, "upload."

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMediaMessage$1;->e:I

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v7, "MessagingVM"

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMediaMessage$1;->k:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    const/4 v10, 0x2

    if-eqz v5, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v10, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    move-object v3, v9

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v1, p1

    move-object v3, v9

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v5, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMediaMessage$1;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v12, "jpg"

    const-string v13, "mp4"

    const-string v14, "png"

    if-nez v11, :cond_6

    :try_start_3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v15, "toString(...)"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "."

    const/4 v10, 0x6

    invoke-static {v11, v10, v15}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;ILjava/lang/String;)I

    move-result v10

    const/4 v15, -0x1

    if-ne v10, v15, :cond_3

    goto :goto_0

    :cond_3
    add-int/2addr v10, v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v11, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v10, "substring(...)"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "toLowerCase(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v11, "jpeg"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_1
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    const-string v11, "image/png"

    goto :goto_2

    :sswitch_2
    const-string v11, "mov"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :sswitch_3
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const-string v11, "video/mp4"

    goto :goto_2

    :sswitch_4
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    const-string v11, "image/jpeg"

    :cond_6
    :goto_2
    :try_start_4
    const-string v10, "video/"

    const/4 v15, 0x0

    invoke-static {v11, v10, v15}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v12, v13

    goto :goto_3

    :cond_7
    invoke-static {v11, v14, v15}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v12, v14

    :cond_8
    :goto_3
    invoke-virtual {v5, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_9

    goto/16 :goto_9

    :cond_9
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v10

    const/16 v13, 0x2000

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v1, v5}, Lkotlin/io/ByteStreamsKt;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    const-string v10, "toByteArray(...)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    sget-object v1, Lokhttp3/MediaType;->d:Ljava/util/regex/Pattern;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v11}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_1
    const/4 v1, 0x0

    :goto_4
    :try_start_6
    array-length v10, v5

    array-length v11, v5

    int-to-long v13, v11

    move-object/from16 v17, v9

    int-to-long v8, v15

    move-object v15, v12

    int-to-long v11, v10

    sget-object v18, Lokhttp3/internal/Util;->a:[B

    or-long v18, v8, v11

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-ltz v18, :cond_f

    cmp-long v18, v8, v13

    if-gtz v18, :cond_f

    sub-long/2addr v13, v8

    cmp-long v8, v13, v11

    if-ltz v8, :cond_f

    new-instance v8, Lokhttp3/RequestBody$Companion$toRequestBody$2;

    invoke-direct {v8, v1, v10, v5}, Lokhttp3/RequestBody$Companion$toRequestBody$2;-><init>(Lokhttp3/MediaType;I[B)V

    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lokhttp3/MultipartBody$Part$Companion;->b(Ljava/lang/String;Lokhttp3/RequestBody$Companion$toRequestBody$2;)Lokhttp3/MultipartBody$Part;

    move-result-object v1

    move-object/from16 v3, v17

    iget-object v5, v3, Lcom/lockedin/student/ui/screens/MessagingViewModel;->a:Lcom/lockedin/student/data/api/ApiClient;

    iget-object v5, v5, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    const/4 v11, 0x1

    iput v11, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMediaMessage$1;->e:I

    invoke-interface {v5, v1, v0}, Lcom/lockedin/student/data/api/LockedInApi;->H(Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    check-cast v1, Lretrofit2/Response;

    iget-object v5, v1, Lretrofit2/Response;->a:Lokhttp3/Response;

    invoke-virtual {v5}, Lokhttp3/Response;->i()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v0, v1, Lretrofit2/Response;->a:Lokhttp3/Response;

    iget v0, v0, Lokhttp3/Response;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_b
    iget-object v1, v1, Lretrofit2/Response;->b:Ljava/lang/Object;

    check-cast v1, Lcom/lockedin/student/data/models/MediaUploadResponse;

    if-nez v1, :cond_c

    goto/16 :goto_9

    :cond_c
    iget-object v2, v3, Lcom/lockedin/student/ui/screens/MessagingViewModel;->a:Lcom/lockedin/student/data/api/ApiClient;

    iget-object v2, v2, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    iget-object v5, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMediaMessage$1;->l:Ljava/lang/String;

    new-instance v8, Lcom/lockedin/student/data/models/SendMessageRequest;

    invoke-virtual {v1}, Lcom/lockedin/student/data/models/MediaUploadResponse;->getMediaUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/lockedin/student/data/models/MediaUploadResponse;->getMediaType()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v8 .. v13}, Lcom/lockedin/student/data/models/SendMessageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMediaMessage$1;->e:I

    invoke-interface {v2, v5, v8, v0}, Lcom/lockedin/student/data/api/LockedInApi;->z(Ljava/lang/String;Lcom/lockedin/student/data/models/SendMessageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    :goto_6
    return-object v4

    :cond_d
    :goto_7
    check-cast v0, Lretrofit2/Response;

    iget-object v1, v0, Lretrofit2/Response;->a:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->i()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, v0, Lretrofit2/Response;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lockedin/student/data/models/MessageResponse2;

    if-eqz v0, :cond_10

    iget-object v1, v3, Lcom/lockedin/student/ui/screens/MessagingViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-object v1, v1, Lcom/lockedin/student/ui/screens/MessagingUiState;->g:Ljava/lang/String;

    iget-object v2, v3, Lcom/lockedin/student/ui/screens/MessagingViewModel;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/lockedin/student/ui/screens/MessagingViewModelKt;->b(Lcom/lockedin/student/data/models/MessageResponse2;Ljava/lang/String;Ljava/lang/String;)Lcom/lockedin/student/ui/screens/MessageItem;

    move-result-object v0

    iget-object v1, v3, Lcom/lockedin/student/ui/screens/MessagingViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_e
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-object v3, v8, Lcom/lockedin/student/ui/screens/MessagingUiState;->i:Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    const v29, 0x1ffeff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v8 .. v29}, Lcom/lockedin/student/ui/screens/MessagingUiState;->a(Lcom/lockedin/student/ui/screens/MessagingUiState;Lcom/lockedin/student/ui/screens/MessagingScreen;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashSet;Ljava/lang/String;ZZZI)Lcom/lockedin/student/ui/screens/MessagingUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_8
    const-string v1, "sendMediaMessage failed"

    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_9
    return-object v6

    :sswitch_data_0
    .sparse-switch
        0x19be1 -> :sswitch_4
        0x1a6f1 -> :sswitch_3
        0x1a714 -> :sswitch_2
        0x1b229 -> :sswitch_1
        0x31e068 -> :sswitch_0
    .end sparse-switch
.end method
