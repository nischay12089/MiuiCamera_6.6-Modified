.class public final synthetic Lcom/xiaomi/camera/agent/functions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/agent/functions/a;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/agent/functions/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/agent/functions/b;->a:Lcom/xiaomi/camera/agent/functions/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/b;->a:Lcom/xiaomi/camera/agent/functions/a;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCvTypeOptions$2;->o(Lcom/xiaomi/camera/agent/functions/a;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
