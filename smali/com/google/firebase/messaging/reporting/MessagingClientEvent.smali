.class public final Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;,
        Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;,
        Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;,
        Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


# instance fields
.field private final analytics_label_:Ljava/lang/String;

.field private final bulk_id_:J

.field private final campaign_id_:J

.field private final collapse_key_:Ljava/lang/String;

.field private final composer_label_:Ljava/lang/String;

.field private final event_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field private final instance_id_:Ljava/lang/String;

.field private final message_id_:Ljava/lang/String;

.field private final message_type_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field private final package_name_:Ljava/lang/String;

.field private final priority_:I

.field private final project_number_:J

.field private final sdk_platform_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

.field private final topic_:Ljava/lang/String;

.field private final ttl_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->build()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->DEFAULT_INSTANCE:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->project_number_:J

    iput-object p3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->message_id_:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->instance_id_:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->message_type_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    iput-object p6, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->sdk_platform_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    iput-object p7, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->package_name_:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->collapse_key_:Ljava/lang/String;

    iput p9, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->priority_:I

    iput p10, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->ttl_:I

    iput-object p11, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->topic_:Ljava/lang/String;

    iput-wide p12, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->bulk_id_:J

    iput-object p14, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->event_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    iput-object p15, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->analytics_label_:Ljava/lang/String;

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->campaign_id_:J

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->composer_label_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->DEFAULT_INSTANCE:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAnalyticsLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->analytics_label_:Ljava/lang/String;

    return-object p0
.end method

.method public getBulkId()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->bulk_id_:J

    return-wide v0
.end method

.method public getCampaignId()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->campaign_id_:J

    return-wide v0
.end method

.method public getCollapseKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->collapse_key_:Ljava/lang/String;

    return-object p0
.end method

.method public getComposerLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->composer_label_:Ljava/lang/String;

    return-object p0
.end method

.method public getEvent()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->event_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    return-object p0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->instance_id_:Ljava/lang/String;

    return-object p0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->message_id_:Ljava/lang/String;

    return-object p0
.end method

.method public getMessageType()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->message_type_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->package_name_:Ljava/lang/String;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    iget p0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->priority_:I

    return p0
.end method

.method public getProjectNumber()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->project_number_:J

    return-wide v0
.end method

.method public getSdkPlatform()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->sdk_platform_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    return-object p0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->topic_:Ljava/lang/String;

    return-object p0
.end method

.method public getTtl()I
    .locals 0

    iget p0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->ttl_:I

    return p0
.end method
