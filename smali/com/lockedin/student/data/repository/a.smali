.class public final synthetic Lcom/lockedin/student/data/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lockedin/student/data/repository/AuthRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/data/repository/AuthRepository;I)V
    .locals 0

    iput p2, p0, Lcom/lockedin/student/data/repository/a;->a:I

    iput-object p1, p0, Lcom/lockedin/student/data/repository/a;->b:Lcom/lockedin/student/data/repository/AuthRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/lockedin/student/data/repository/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object p0, p0, Lcom/lockedin/student/data/repository/a;->b:Lcom/lockedin/student/data/repository/AuthRepository;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lockedin/student/data/repository/AuthRepository;->c()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/lockedin/student/data/repository/a;->b:Lcom/lockedin/student/data/repository/AuthRepository;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lockedin/student/data/repository/AuthRepository;->a:Landroid/content/Context;

    :try_start_0
    new-instance v1, Landroidx/security/crypto/MasterKey$Builder;

    invoke-direct {v1, v0}, Landroidx/security/crypto/MasterKey$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/security/crypto/MasterKey$Builder;->b()V

    invoke-virtual {v1}, Landroidx/security/crypto/MasterKey$Builder;->a()Landroidx/security/crypto/MasterKey;

    move-result-object v1

    const-string v2, "user_prefs_encrypted"

    invoke-static {v0, v2, v1}, Landroidx/security/crypto/EncryptedSharedPreferences;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/MasterKey;)Landroidx/security/crypto/EncryptedSharedPreferences;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lockedin/student/data/repository/AuthRepository;->i(Landroidx/security/crypto/EncryptedSharedPreferences;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "AuthRepository"

    const-string v1, "EncryptedSharedPreferences failed for user prefs"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
