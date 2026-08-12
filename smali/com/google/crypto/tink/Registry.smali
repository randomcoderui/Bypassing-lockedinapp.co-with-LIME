.class public final Lcom/google/crypto/tink/Registry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/Registry$KeyDeriverContainer;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/crypto/tink/Registry;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/crypto/tink/KeyManagerRegistry;

    invoke-direct {v1}, Lcom/google/crypto/tink/KeyManagerRegistry;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/crypto/tink/Registry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/Registry;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/Registry;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/Registry;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 4

    const-string v0, "New keys are already disallowed for key type "

    const-class v1, Lcom/google/crypto/tink/Registry;

    monitor-enter v1

    if-eqz p2, :cond_1

    :try_start_0
    sget-object v2, Lcom/google/crypto/tink/Registry;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-eqz p2, :cond_5

    sget-object p2, Lcom/google/crypto/tink/Registry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/KeyManagerRegistry;

    iget-object p2, p2, Lcom/google/crypto/tink/KeyManagerRegistry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    sget-object v0, Lcom/google/crypto/tink/Registry;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to register a new key template "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " from an existing key manager of type "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    sget-object p2, Lcom/google/crypto/tink/Registry;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempted overwrite of a registered key template "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    monitor-exit v1

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/Registry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyManagerRegistry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/KeyManagerRegistry;->a(Ljava/lang/String;)Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/KeyManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/crypto/tink/KeyManager;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Primitive type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported by key manager of type "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;->d()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", supported primitives: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;->e()Ljava/util/Set;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v1, ", "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    const-class v0, Lcom/google/crypto/tink/Aead;

    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/Registry;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized d(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 5

    const-string v0, "newKey-operation not permitted for key type "

    const-class v1, Lcom/google/crypto/tink/Registry;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate;->J()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/Registry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/KeyManagerRegistry;

    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/KeyManagerRegistry;->a(Ljava/lang/String;)Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;->b()Lcom/google/crypto/tink/KeyManager;

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/Registry;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate;->K()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    check-cast v2, Lcom/google/crypto/tink/KeyManagerImpl;

    iget-object v0, v2, Lcom/google/crypto/tink/KeyManagerImpl;->a:Lcom/google/crypto/tink/internal/KeyTypeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/KeyTypeManager;->d()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;->c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;->d(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    invoke-virtual {v2, p0}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;->a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/KeyTypeManager;->d()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failures parsing proto of type "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate;->J()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized e(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/proto/KeyData;
    .locals 5

    const-string v0, "newKey-operation not permitted for key type "

    const-class v1, Lcom/google/crypto/tink/Registry;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate;->J()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/Registry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/KeyManagerRegistry;

    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/KeyManagerRegistry;->a(Ljava/lang/String;)Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;->b()Lcom/google/crypto/tink/KeyManager;

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/Registry;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate;->K()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    check-cast v2, Lcom/google/crypto/tink/KeyManagerImpl;

    invoke-virtual {v2, p0}, Lcom/google/crypto/tink/KeyManagerImpl;->b(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate;->J()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized f(Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;Lcom/google/crypto/tink/internal/KeyTypeManager;)V
    .locals 6

    const-class v0, Lcom/google/crypto/tink/Registry;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/crypto/tink/KeyManagerRegistry;

    sget-object v2, Lcom/google/crypto/tink/Registry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/KeyManagerRegistry;

    invoke-direct {v1, v3}, Lcom/google/crypto/tink/KeyManagerRegistry;-><init>(Lcom/google/crypto/tink/KeyManagerRegistry;)V

    invoke-virtual {v1, p0, p1}, Lcom/google/crypto/tink/KeyManagerRegistry;->b(Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;Lcom/google/crypto/tink/internal/KeyTypeManager;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/KeyTypeManager;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/KeyTypeManager;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/KeyTypeManager;->d()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;->b()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/Registry;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-static {p1, v4, v5}, Lcom/google/crypto/tink/Registry;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/KeyManagerRegistry;

    iget-object v4, v4, Lcom/google/crypto/tink/KeyManagerRegistry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/crypto/tink/Registry;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lcom/google/crypto/tink/Registry$1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/KeyTypeManager;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/KeyTypeManager;->d()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;->b()Ljava/util/Map;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/google/crypto/tink/Registry;->h(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/crypto/tink/Registry;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized g(Lcom/google/crypto/tink/internal/KeyTypeManager;Z)V
    .locals 6

    const-class v0, Lcom/google/crypto/tink/Registry;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/crypto/tink/KeyManagerRegistry;

    sget-object v2, Lcom/google/crypto/tink/Registry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/KeyManagerRegistry;

    invoke-direct {v1, v3}, Lcom/google/crypto/tink/KeyManagerRegistry;-><init>(Lcom/google/crypto/tink/KeyManagerRegistry;)V

    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/KeyManagerRegistry;->c(Lcom/google/crypto/tink/internal/KeyTypeManager;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/KeyTypeManager;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/KeyTypeManager;->d()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;->b()Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_0
    invoke-static {v3, v4, p1}, Lcom/google/crypto/tink/Registry;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/KeyManagerRegistry;

    iget-object v4, v4, Lcom/google/crypto/tink/KeyManagerRegistry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/google/crypto/tink/Registry;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lcom/google/crypto/tink/Registry$1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/KeyTypeManager;->d()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;->b()Ljava/util/Map;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/google/crypto/tink/Registry;->h(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object p0, Lcom/google/crypto/tink/Registry;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v1, Lcom/google/crypto/tink/Registry;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    iget-object v3, v3, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;->a:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->e()[B

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    iget-object v0, v0, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;->b:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    new-instance v4, Lcom/google/crypto/tink/KeyTemplate;

    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->L()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->r(Ljava/lang/String;)V

    array-length v6, v3

    const/4 v7, 0x0

    invoke-static {v3, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->s(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/google/crypto/tink/proto/OutputPrefixType;->f:Lcom/google/crypto/tink/proto/OutputPrefixType;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown output prefix type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/proto/OutputPrefixType;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/crypto/tink/proto/OutputPrefixType;->d:Lcom/google/crypto/tink/proto/OutputPrefixType;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/crypto/tink/proto/OutputPrefixType;->c:Lcom/google/crypto/tink/proto/OutputPrefixType;

    :goto_1
    invoke-virtual {v5, v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->p(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-direct {v4, v0}, Lcom/google/crypto/tink/KeyTemplate;-><init>(Lcom/google/crypto/tink/proto/KeyTemplate;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static declared-synchronized i(Lcom/google/crypto/tink/PrimitiveWrapper;)V
    .locals 4

    const-class v0, Lcom/google/crypto/tink/Registry;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->b:Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    iget-object v3, v1, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/internal/PrimitiveRegistry;

    invoke-direct {v2, v3}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;-><init>(Lcom/google/crypto/tink/internal/PrimitiveRegistry;)V

    invoke-virtual {v2, p0}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->b(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    new-instance p0, Lcom/google/crypto/tink/internal/PrimitiveRegistry;

    invoke-direct {p0, v2}, Lcom/google/crypto/tink/internal/PrimitiveRegistry;-><init>(Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;)V

    iget-object v2, v1, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_0
.end method
