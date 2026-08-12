.class public final synthetic Lj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lockedin/student/data/api/ApiClient;


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/data/api/ApiClient;I)V
    .locals 0

    iput p2, p0, Lj/a;->a:I

    iput-object p1, p0, Lj/a;->b:Lcom/lockedin/student/data/api/ApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj/a;->b:Lcom/lockedin/student/data/api/ApiClient;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lockedin/student/data/api/ApiClient;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/security/crypto/MasterKey;

    iget-object p0, p0, Lcom/lockedin/student/data/api/ApiClient;->a:Landroid/content/Context;

    const-string v1, "auth_prefs"

    invoke-static {p0, v1, v0}, Landroidx/security/crypto/EncryptedSharedPreferences;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/MasterKey;)Landroidx/security/crypto/EncryptedSharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lj/a;->b:Lcom/lockedin/student/data/api/ApiClient;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/security/crypto/MasterKey$Builder;

    iget-object p0, p0, Lcom/lockedin/student/data/api/ApiClient;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroidx/security/crypto/MasterKey$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/security/crypto/MasterKey$Builder;->b()V

    invoke-virtual {v0}, Landroidx/security/crypto/MasterKey$Builder;->a()Landroidx/security/crypto/MasterKey;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
