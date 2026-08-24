.class public interface abstract Lcom/xiaomi/continuity/messagecenter/IMessageCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/messagecenter/IMessageCenter$Stub;,
        Lcom/xiaomi/continuity/messagecenter/IMessageCenter$Default;
    }
.end annotation


# virtual methods
.method public abstract addSubscribeListener(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/ISubscriberListener;)I
.end method

.method public abstract addSubscribeListenerV2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/ISubscriberListenerV2;)I
.end method

.method public abstract publish(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/MessageOptions;Lcom/xiaomi/continuity/messagecenter/MessageData;Lcom/xiaomi/continuity/messagecenter/PublishResult;)I
.end method

.method public abstract publishV2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;Lcom/xiaomi/continuity/messagecenter/MessageDataV2;Landroid/os/Bundle;Lcom/xiaomi/continuity/messagecenter/PublishResultV2;)I
.end method

.method public abstract publishV3(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/MessageOptionsV3;Lcom/xiaomi/continuity/messagecenter/MessageDataV2;Landroid/os/Bundle;Lcom/xiaomi/continuity/messagecenter/PublishResultV2;)I
.end method

.method public abstract registerTopicConfig(Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/TopicConfig;)I
.end method

.method public abstract removeSubscribeListener(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract unPublish(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract unRegisterTopicConfig(Ljava/lang/String;Ljava/lang/String;)I
.end method
