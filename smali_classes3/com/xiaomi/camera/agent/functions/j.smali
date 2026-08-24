.class public final synthetic Lcom/xiaomi/camera/agent/functions/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/agent/functions/i;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/agent/functions/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/agent/functions/j;->a:Lcom/xiaomi/camera/agent/functions/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/j;->a:Lcom/xiaomi/camera/agent/functions/i;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getTimerOptions$2;->o(Lcom/xiaomi/camera/agent/functions/i;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
