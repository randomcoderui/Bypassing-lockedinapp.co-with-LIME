.class public final Lcom/google/accompanist/drawablepainter/DrawablePainterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:[Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Lcom/google/accompanist/drawablepainter/DrawablePainterKt$MAIN_HANDLER$2;->a:Lcom/google/accompanist/drawablepainter/DrawablePainterKt$MAIN_HANDLER$2;

    invoke-static {v0}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->a:Ljava/lang/Object;

    return-void
.end method
