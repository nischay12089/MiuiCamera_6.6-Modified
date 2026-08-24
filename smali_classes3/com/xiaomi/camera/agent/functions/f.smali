.class public final synthetic Lcom/xiaomi/camera/agent/functions/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/agent/functions/e;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/agent/functions/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/agent/functions/f;->a:Lcom/xiaomi/camera/agent/functions/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/f;->a:Lcom/xiaomi/camera/agent/functions/e;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getHdrOptions$2;->o(Lcom/xiaomi/camera/agent/functions/e;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
