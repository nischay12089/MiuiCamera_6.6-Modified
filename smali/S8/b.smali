.class public final LS8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LS8/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/xiaomi/cam/watermark/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LS8/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, LS8/b;-><init>(Lcom/xiaomi/cam/watermark/a;Ljava/lang/String;ZZLjava/lang/String;Z)V

    sput-object v0, LS8/b;->g:LS8/b;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/cam/watermark/a;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8/b;->f:Lcom/xiaomi/cam/watermark/a;

    iput-object p2, p0, LS8/b;->a:Ljava/lang/String;

    iput-boolean p3, p0, LS8/b;->b:Z

    iput-boolean p4, p0, LS8/b;->c:Z

    iput-object p5, p0, LS8/b;->d:Ljava/lang/String;

    iput-boolean p6, p0, LS8/b;->e:Z

    return-void
.end method

.method public static b()LS8/b;
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, LS8/d;->b(Z)LGg/P;

    move-result-object v1

    invoke-virtual {v1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v0

    invoke-virtual {v0}, LGg/a0;->z()V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LGg/a0;->y(J)V

    new-instance v2, LS8/b;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->q()LZr/a;

    move-result-object v0

    invoke-virtual {v0}, LZr/a;->z()Lcs/a;

    move-result-object v0

    iget-object v4, v0, Lcs/a;->q:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->R()Z

    move-result v5

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LGg/a0;->d(LGg/a0;)Z

    move-result v6

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v0

    invoke-virtual {v0}, LGg/a0;->m()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v1

    invoke-virtual {v1}, LGg/a0;->t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-direct/range {v2 .. v8}, LS8/b;-><init>(Lcom/xiaomi/cam/watermark/a;Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-object v2

    :cond_0
    const-string v0, "position"

    invoke-static {v0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CloudWmParallelData"

    const-string v2, "getCloudWmParallelData-> watermarkItem is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LS8/b;->g:LS8/b;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/xiaomi/camera/bean/CloudWmAttribute;
    .locals 2

    iget-object p0, p0, LS8/b;->f:Lcom/xiaomi/cam/watermark/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CloudWmParallelData"

    const-string v1, "getCloudWmAttribute return null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/xiaomi/camera/bean/CloudWmAttribute;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->J()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/camera/bean/CloudWmAttribute;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method
