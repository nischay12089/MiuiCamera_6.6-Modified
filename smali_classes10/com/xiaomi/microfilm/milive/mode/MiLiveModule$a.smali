.class public final Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Stack;Ljava/lang/String;)V
    .locals 5

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->ke(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Lrs/c;

    move-result-object v1

    invoke-interface {v1}, LQ6/r0;->getTotalRecordingTime()J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->ge(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onFinish of no segments !!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Te(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->of(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    invoke-static {p0, p1, p2}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->De(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Ljava/util/Stack;Ljava/lang/String;)V

    :goto_1
    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->hf(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    :cond_2
    return-void
.end method
