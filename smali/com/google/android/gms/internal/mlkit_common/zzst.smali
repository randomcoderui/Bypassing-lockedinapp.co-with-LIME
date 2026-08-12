.class public final Lcom/google/android/gms/internal/mlkit_common/zzst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/common/internal/GmsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "RemoteModelUtils"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzst;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method public static zza(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_common/zzsj;)Lcom/google/android/gms/internal/mlkit_common/zznc;
    .locals 10

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzsj;->zzb()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/android/gms/internal/mlkit_common/zzni;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzni;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zznd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zznd;-><init>()V

    sget-object v2, Lcom/google/mlkit/common/model/RemoteModel;->a:Ljava/util/EnumMap;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zznd;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zznd;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zznf;->zzd:Lcom/google/android/gms/internal/mlkit_common/zznf;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zznd;->zzd(Lcom/google/android/gms/internal/mlkit_common/zznf;)Lcom/google/android/gms/internal/mlkit_common/zznd;

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_common/zzu;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zznd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zznd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzne;->zza:Lcom/google/android/gms/internal/mlkit_common/zzne;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzne;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzne;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzne;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzne;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzne;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzne;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zznd;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzne;)Lcom/google/android/gms/internal/mlkit_common/zznd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zznd;->zzg()Lcom/google/android/gms/internal/mlkit_common/zznh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzni;->zzb(Lcom/google/android/gms/internal/mlkit_common/zznh;)Lcom/google/android/gms/internal/mlkit_common/zzni;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzni;->zzc()Lcom/google/android/gms/internal/mlkit_common/zznl;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzmz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzmz;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzsj;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzmu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzmz;->zzd(Lcom/google/android/gms/internal/mlkit_common/zzmu;)Lcom/google/android/gms/internal/mlkit_common/zzmz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzsj;->zzd()Lcom/google/android/gms/internal/mlkit_common/zzna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzmz;->zzc(Lcom/google/android/gms/internal/mlkit_common/zzna;)Lcom/google/android/gms/internal/mlkit_common/zzmz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzsj;->zza()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzmz;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzmz;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzmz;->zzf(Lcom/google/android/gms/internal/mlkit_common/zznl;)Lcom/google/android/gms/internal/mlkit_common/zzmz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzsj;->zzg()Z

    move-result p0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->b()J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-nez p0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzst;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v3, "RemoteModelUtils"

    const-string v4, "Model downloaded without its beginning time recorded."

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p0, "model_first_use_time_"

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->c()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {}, Lcom/google/mlkit/common/model/RemoteModel;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v5, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    cmp-long p0, v5, v1

    if-nez p0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string p0, "model_first_use_time_"

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->c()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-static {}, Lcom/google/mlkit/common/model/RemoteModel;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v7, p0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    :goto_1
    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzmz;->zzg(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzmz;

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzsj;->zzf()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->b()J

    move-result-wide p0

    cmp-long p2, p0, v1

    if-nez p2, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzst;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string p1, "RemoteModelUtils"

    const-string p2, "Model downloaded without its beginning time recorded."

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzmz;->zze(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzmz;

    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzmz;->zzi()Lcom/google/android/gms/internal/mlkit_common/zznc;

    move-result-object p0

    return-object p0
.end method
