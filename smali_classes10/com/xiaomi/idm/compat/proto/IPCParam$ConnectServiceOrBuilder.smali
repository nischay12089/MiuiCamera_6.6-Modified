.class public interface abstract Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectServiceOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectServiceOrBuilder"
.end annotation


# virtual methods
.method public abstract getCommDataType()I
.end method

.method public abstract getCommType()I
.end method

.method public abstract getConnLevel()I
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/T;
.end method

.method public abstract getIdmService()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;
.end method

.method public abstract getLinkRole()I
.end method

.method public abstract getPrivateData()Lcom/google/protobuf/j;
.end method

.method public abstract getRpcChannel(I)I
.end method

.method public abstract getRpcChannelCount()I
.end method

.method public abstract getRpcChannelList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServiceSecurityType()I
.end method

.method public abstract getVerifySameAccount()Z
.end method

.method public abstract hasIdmService()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
