.class public final Lcom/google/crypto/tink/KeyTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/proto/KeyTemplate;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/proto/KeyTemplate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/KeyTemplate;->a:Lcom/google/crypto/tink/proto/KeyTemplate;

    return-void
.end method
