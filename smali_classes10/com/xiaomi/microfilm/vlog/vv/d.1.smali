.class public final Lcom/xiaomi/microfilm/vlog/vv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/vv/c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/d;->a:Lcom/xiaomi/microfilm/vlog/vv/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/d;->a:Lcom/xiaomi/microfilm/vlog/vv/c;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/c;->e:Lcom/android/camera/data/observeable/VMFeature;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/c;->d:Ljava/lang/String;

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/observeable/VMFeature;->updateState(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/c;->e:Lcom/android/camera/data/observeable/VMFeature;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/c;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/observeable/VMFeature;->removeFeature(Ljava/lang/String;)V

    return-void
.end method
