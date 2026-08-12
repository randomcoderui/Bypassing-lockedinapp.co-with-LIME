.class public final Landroidx/compose/animation/core/VectorConvertersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/TwoWayConverter;

.field public static final b:Landroidx/compose/animation/core/TwoWayConverter;

.field public static final c:Landroidx/compose/animation/core/TwoWayConverter;

.field public static final d:Landroidx/compose/animation/core/TwoWayConverter;

.field public static final e:Landroidx/compose/animation/core/TwoWayConverter;

.field public static final f:Landroidx/compose/animation/core/TwoWayConverter;

.field public static final g:Landroidx/compose/animation/core/TwoWayConverter;

.field public static final h:Landroidx/compose/animation/core/TwoWayConverter;

.field public static final i:Landroidx/compose/animation/core/TwoWayConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt$FloatToVector$1;->a:Landroidx/compose/animation/core/VectorConvertersKt$FloatToVector$1;

    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt$FloatToVector$2;->a:Landroidx/compose/animation/core/VectorConvertersKt$FloatToVector$2;

    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt$IntToVector$1;->a:Landroidx/compose/animation/core/VectorConvertersKt$IntToVector$1;

    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt$IntToVector$2;->a:Landroidx/compose/animation/core/VectorConvertersKt$IntToVector$2;

    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->b:Landroidx/compose/animation/core/TwoWayConverter;

    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt$DpToVector$1;->a:Landroidx/compose/animation/core/VectorConvertersKt$DpToVector$1;

    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt$DpToVector$2;->a:Landroidx/compose/animation/core/VectorConvertersKt$DpToVector$2;

    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/TwoWayConverter;

    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$1;->a:Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$1;

    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$2;->a:Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$2;

    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->d:Landroidx/compose/animation/core/TwoWayConverter;

    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt$SizeToVector$1;->a:Landroidx/compose/animation/core/VectorConvertersKt$SizeToVector$1;

    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt$SizeToVector$2;->a:Landroidx/compose/animation/core/VectorConvertersKt$SizeToVector$2;

    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->e:Landroidx/compose/animation/core/TwoWayConverter;

    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt$OffsetToVector$1;->a:Landroidx/compose/animation/core/VectorConvertersKt$OffsetToVector$1;

    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt$OffsetToVector$2;->a:Landroidx/compose/animation/core/VectorConvertersKt$OffsetToVector$2;

    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->f:Landroidx/compose/animation/core/TwoWayConverter;

    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$1;->a:Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$1;

    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$2;->a:Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$2;

    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->g:Landroidx/compose/animation/core/TwoWayConverter;

    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt$IntSizeToVector$1;->a:Landroidx/compose/animation/core/VectorConvertersKt$IntSizeToVector$1;

    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt$IntSizeToVector$2;->a:Landroidx/compose/animation/core/VectorConvertersKt$IntSizeToVector$2;

    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->h:Landroidx/compose/animation/core/TwoWayConverter;

    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;->a:Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;

    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$2;->a:Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$2;

    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->i:Landroidx/compose/animation/core/TwoWayConverter;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/TwoWayConverter;
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
