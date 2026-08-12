.class public final synthetic Lcom/lockedin/student/services/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lockedin/student/services/LocationService;


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/services/LocationService;I)V
    .locals 0

    iput p2, p0, Lcom/lockedin/student/services/f;->a:I

    iput-object p1, p0, Lcom/lockedin/student/services/f;->b:Lcom/lockedin/student/services/LocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/lockedin/student/services/f;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object p0, p0, Lcom/lockedin/student/services/f;->b:Lcom/lockedin/student/services/LocationService;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lockedin/student/services/GeofenceBroadcastReceiver;

    iget-object p0, p0, Lcom/lockedin/student/services/LocationService;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.lockedin.student.GEOFENCE_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0xa000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/lockedin/student/services/f;->b:Lcom/lockedin/student/services/LocationService;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lockedin/student/services/LocationService;->a:Landroid/content/Context;

    :try_start_0
    const-string v1, "event_queue_prefs_encrypted"

    iget-object p0, p0, Lcom/lockedin/student/services/LocationService;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/security/crypto/MasterKey;

    invoke-static {v0, v1, p0}, Landroidx/security/crypto/EncryptedSharedPreferences;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/MasterKey;)Landroidx/security/crypto/EncryptedSharedPreferences;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "LocationService"

    const-string v2, "EncryptedSharedPreferences failed for event queue prefs, using unencrypted fallback"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "event_queue_prefs_fallback"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/lockedin/student/services/f;->b:Lcom/lockedin/student/services/LocationService;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lockedin/student/services/LocationService;->a:Landroid/content/Context;

    :try_start_1
    const-string v1, "geofence_prefs_encrypted"

    iget-object p0, p0, Lcom/lockedin/student/services/LocationService;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/security/crypto/MasterKey;

    invoke-static {v0, v1, p0}, Landroidx/security/crypto/EncryptedSharedPreferences;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/MasterKey;)Landroidx/security/crypto/EncryptedSharedPreferences;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v1, "LocationService"

    const-string v2, "EncryptedSharedPreferences failed for geofence prefs, using unencrypted fallback"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "geofence_prefs_fallback"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/lockedin/student/services/f;->b:Lcom/lockedin/student/services/LocationService;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/security/crypto/MasterKey$Builder;

    iget-object p0, p0, Lcom/lockedin/student/services/LocationService;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroidx/security/crypto/MasterKey$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/security/crypto/MasterKey$Builder;->b()V

    invoke-virtual {v0}, Landroidx/security/crypto/MasterKey$Builder;->a()Landroidx/security/crypto/MasterKey;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
