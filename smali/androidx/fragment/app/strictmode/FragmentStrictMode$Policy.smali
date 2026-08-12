.class public final Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/strictmode/FragmentStrictMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Policy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;,
        Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    return-void
.end method
