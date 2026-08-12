.class public final Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/crypto/tink/KeysetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;

    iget-object v1, p1, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->g:Lcom/google/crypto/tink/KeysetManager;

    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->a:Lcom/google/crypto/tink/KeysetManager;

    return-void
.end method
