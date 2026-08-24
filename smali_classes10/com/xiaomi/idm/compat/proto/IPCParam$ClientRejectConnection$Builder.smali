.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection$Builder;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnectionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnectionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection;->access$17900()Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConnLevel()Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->instance:Lcom/google/protobuf/z;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection;->access$18400(Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection;)V

    return-object p0
.end method

.method public clearServiceId()Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->instance:Lcom/google/protobuf/z;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection;->access$18100(Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection;)V

    return-object p0
.end method

.method public getConnLevel()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/z$a;->instance:Lcom/google/protobuf/z;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection;->getConnLevel()I

    move-result p0

    return p0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/z$a;->instance:Lcom/google/protobuf/z;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection;->getServiceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getServiceIdBytes()Lcom/google/protobuf/j;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/z$a;->instance:Lcom/google/protobuf/z;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection;->getServiceIdBytes()Lcom/google/protobuf/j;

    move-result-object p0

    return-object p0
.end method

.method public setConnLevel(I)Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->instance:Lcom/google/protobuf/z;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection;->access$18300(Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection;I)V

    return-object p0
.end method

.method public setServiceId(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->instance:Lcom/google/protobuf/z;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection;->access$18000(Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection;Ljava/lang/String;)V

    return-object p0
.end method

.method public setServiceIdBytes(Lcom/google/protobuf/j;)Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->instance:Lcom/google/protobuf/z;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection;->access$18200(Lcom/xiaomi/idm/compat/proto/IPCParam$ClientRejectConnection;Lcom/google/protobuf/j;)V

    return-object p0
.end method
