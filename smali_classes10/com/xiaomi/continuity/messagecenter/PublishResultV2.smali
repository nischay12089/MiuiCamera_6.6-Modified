.class public interface abstract Lcom/xiaomi/continuity/messagecenter/PublishResultV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/messagecenter/PublishResultV2$Stub;,
        Lcom/xiaomi/continuity/messagecenter/PublishResultV2$Default;
    }
.end annotation


# virtual methods
.method public abstract onSendFailed(Lcom/xiaomi/continuity/messagecenter/MessageDataV2;Landroid/os/Bundle;I)V
.end method

.method public abstract onSendSuccess(Lcom/xiaomi/continuity/messagecenter/MessageDataV2;Landroid/os/Bundle;I)V
.end method
