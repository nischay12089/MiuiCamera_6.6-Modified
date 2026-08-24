.class public final synthetic Lp4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp4/q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lms/b;


# direct methods
.method public synthetic constructor <init>(Lp4/q;Ljava/lang/String;ILms/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/m;->a:Lp4/q;

    iput-object p2, p0, Lp4/m;->b:Ljava/lang/String;

    iput p3, p0, Lp4/m;->c:I

    iput-object p4, p0, Lp4/m;->d:Lms/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object v1, p0, Lp4/m;->a:Lp4/q;

    move-object v2, v1

    iget-object v1, v2, Lp4/q;->W:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v3, p0, Lp4/m;->d:Lms/b;

    iget v7, v3, Lms/b;->q:I

    const/4 v10, 0x2

    const v11, 0x17700

    move-object v3, v2

    iget-object v2, p0, Lp4/m;->b:Ljava/lang/String;

    move-object v4, v3

    const/16 v3, 0x510

    iget p0, p0, Lp4/m;->c:I

    iget v5, v4, Lp4/q;->T:I

    const v6, 0x16ecaed0

    const/4 v8, 0x1

    const v9, 0xac44

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v4, p0

    invoke-virtual/range {v0 .. v13}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIIIIIZ)V

    return-void
.end method
