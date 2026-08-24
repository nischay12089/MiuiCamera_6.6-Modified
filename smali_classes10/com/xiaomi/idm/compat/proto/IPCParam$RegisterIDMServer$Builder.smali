.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMServer$Builder;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMServerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMServer;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMServer$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMServerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMServer;->access$22000()Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMServer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMServer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSdkVersion()Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMServer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->instance:Lcom/google/protobuf/z;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMServer;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMServer;->access$22200(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMServer;)V

    return-object p0
.end method

.method public getSdkVersion()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/z$a;->instance:Lcom/google/protobuf/z;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMServer;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMServer;->getSdkVersion()I

    move-result p0

    return p0
.end method

.method public setSdkVersion(I)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMServer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->instance:Lcom/google/protobuf/z;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMServer;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMServer;->access$22100(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMServer;I)V

    return-object p0
.end method
