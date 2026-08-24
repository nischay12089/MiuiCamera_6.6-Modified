.class public final synthetic Lcom/xiaomi/camera/agent/functions/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/camera/agent/functions/i;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/agent/functions/i;->a:I

    check-cast p1, Lv2/w0;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getTimerOptions$2;->s(ILv2/w0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
