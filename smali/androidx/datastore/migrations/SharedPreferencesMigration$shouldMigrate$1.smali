.class final Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.migrations.SharedPreferencesMigration"
    f = "SharedPreferencesMigration.kt"
    l = {
        0x93
    }
    m = "shouldMigrate"
.end annotation


# instance fields
.field public d:Landroidx/datastore/migrations/SharedPreferencesMigration;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/datastore/migrations/SharedPreferencesMigration;

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/datastore/migrations/SharedPreferencesMigration;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;->f:Landroidx/datastore/migrations/SharedPreferencesMigration;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;->e:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;->g:I

    iget-object p1, p0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;->f:Landroidx/datastore/migrations/SharedPreferencesMigration;

    invoke-virtual {p1, p0}, Landroidx/datastore/migrations/SharedPreferencesMigration;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
