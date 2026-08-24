.class public final synthetic Lcom/xiaomi/camera/agent/functions/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr2/w;

    invoke-static {p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getFlashOptions$2;->n(Lr2/w;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
