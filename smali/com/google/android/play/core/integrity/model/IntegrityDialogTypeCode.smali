.class public interface abstract annotation Lcom/google/android/play/core/integrity/model/IntegrityDialogTypeCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final CLOSE_ALL_ACCESS_RISK:I = 0x3

.field public static final CLOSE_UNKNOWN_ACCESS_RISK:I = 0x2

.field public static final GET_INTEGRITY:I = 0x4

.field public static final GET_LICENSED:I = 0x1

.field public static final GET_STRONG_INTEGRITY:I = 0x5
