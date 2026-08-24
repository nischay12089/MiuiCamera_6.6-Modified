.class public final Lcom/xiaomi/microfilm/vlog/vv/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/vlog/vv/c;->Qq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/vv/c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/c$b;->a:Lcom/xiaomi/microfilm/vlog/vv/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/c$b;->a:Lcom/xiaomi/microfilm/vlog/vv/c;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/c;->Nq(Lcom/xiaomi/microfilm/vlog/vv/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onClick showDownloadCancelDialog cancel"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/c;->f:Ljava/lang/String;

    return-void
.end method
