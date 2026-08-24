.class public final synthetic Lcom/xiaomi/camera/agent/functions/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/agent/functions/k;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/agent/functions/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/agent/functions/l;->a:Lcom/xiaomi/camera/agent/functions/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/l;->a:Lcom/xiaomi/camera/agent/functions/k;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getTimerOptions$2;->n(Lcom/xiaomi/camera/agent/functions/k;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
