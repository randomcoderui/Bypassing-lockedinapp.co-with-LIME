.class public interface abstract annotation Landroidx/room/Fts4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/Fts4;
        contentEntity = Ljava/lang/Object;
        languageId = ""
        matchInfo = .enum Landroidx/room/FtsOptions$MatchInfo;->a:Landroidx/room/FtsOptions$MatchInfo;
        notIndexed = {}
        order = .enum Landroidx/room/FtsOptions$Order;->a:Landroidx/room/FtsOptions$Order;
        prefix = {}
        tokenizer = "simple"
        tokenizerArgs = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
.end annotation
