.class public final Lcom/google/crypto/tink/KeysetHandle$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/KeysetHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/Key;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->a:Lcom/google/crypto/tink/Key;

    return-void
.end method
