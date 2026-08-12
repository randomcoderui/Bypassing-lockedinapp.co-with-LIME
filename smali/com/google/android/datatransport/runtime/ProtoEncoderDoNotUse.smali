.class public abstract Lcom/google/android/datatransport/runtime/ProtoEncoderDoNotUse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/encoders/annotations/Encodable;
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/encoders/proto/ProtobufEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->builder()Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder;->a:Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder;

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->build()Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/ProtoEncoderDoNotUse;->a:Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
.end method
