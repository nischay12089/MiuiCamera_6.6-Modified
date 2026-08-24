.class public final LDm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LEm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEm/e<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/camera/location/BaiduAddress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LDm/f;

.field public final b:LPu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEm/e;

    invoke-direct {v0}, LEm/e;-><init>()V

    sput-object v0, LDm/e;->c:LEm/e;

    return-void
.end method

.method public constructor <init>(LDm/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDm/e;->a:LDm/f;

    new-instance p1, LDm/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LDm/b;-><init>(I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LDm/e;->b:LPu/n;

    return-void
.end method

.method public static final a(LDm/e;DDLjava/util/Locale;LVu/c;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    const-string v2, "getFromLocation: response code is "

    instance-of v3, v1, LDm/d;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LDm/d;

    iget v4, v3, LDm/d;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LDm/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, LDm/d;

    invoke-direct {v3, v0, v1}, LDm/d;-><init>(LDm/e;LVu/c;)V

    :goto_0
    iget-object v1, v3, LDm/d;->c:Ljava/lang/Object;

    sget-object v4, LUu/a;->a:LUu/a;

    iget v5, v3, LDm/d;->e:I

    iget-object v6, v0, LDm/e;->a:LDm/f;

    const-string v7, "key"

    sget-object v8, LDm/e;->c:LEm/e;

    const-string v9, "MiGeocoder"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v11, :cond_1

    iget-object v4, v3, LDm/d;->b:Ljava/lang/String;

    iget-object v3, v3, LDm/d;->a:LDm/g;

    :try_start_0
    invoke-static {v1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance v1, LDm/g;

    const-wide/16 v13, 0x0

    const/16 v5, 0x1f

    invoke-direct {v1, v5, v13, v14}, LDm/g;-><init>(IJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v1, LDm/g;->b:J

    const/4 v5, 0x4

    int-to-double v13, v5

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-double v10, v10

    mul-double v13, p1, v10

    double-to-int v13, v13

    int-to-double v13, v13

    div-double/2addr v13, v10

    move-object v15, v6

    mul-double v5, p3, v10

    double-to-int v5, v5

    int-to-double v5, v5

    div-double/2addr v5, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v8, LEm/e;->a:LJ/f;

    invoke-virtual {v5, v6}, LJ/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LEm/e$a;

    if-eqz v10, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v10, v10, LEm/e$a;->b:J

    sub-long/2addr v13, v10

    const-wide/32 v10, 0x5265c00

    cmp-long v10, v13, v10

    if-lez v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v6}, LJ/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEm/e$a;

    if-eqz v0, :cond_4

    iget-object v12, v0, LEm/e$a;->a:Lcom/xiaomi/camera/location/BaiduAddress;

    :cond_4
    iput-object v12, v1, LDm/g;->e:Lcom/xiaomi/camera/location/BaiduAddress;

    const/4 v5, 0x1

    iput-boolean v5, v1, LDm/g;->d:Z

    iput-boolean v5, v1, LDm/g;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, LDm/g;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, LDm/g;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getFromLocation: hitCache with responseInfo - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_5
    :goto_1
    iget-object v0, v0, LDm/e;->b:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEm/f;

    :try_start_1
    sget-object v10, LEm/f;->a:LEm/f$a;

    iget-object v11, v15, LDm/f;->b:Ljava/lang/String;

    iget-object v13, v15, LDm/f;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, p1

    move-wide/from16 v18, p3

    move-object/from16 v22, p5

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v22}, LEm/f$a;->a(DDLjava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/LinkedHashMap;

    move-result-object v10

    iput-object v1, v3, LDm/d;->a:LDm/g;

    iput-object v6, v3, LDm/d;->b:Ljava/lang/String;

    const/4 v5, 0x1

    iput v5, v3, LDm/d;->e:I

    invoke-interface {v0, v10, v3}, LEm/f;->a(Ljava/util/Map;LTu/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-object v3, v1

    move-object v4, v6

    move-object v1, v0

    :goto_2
    :try_start_2
    check-cast v1, LSz/x;

    iget-object v0, v1, LSz/x;->a:LUy/F;

    iget v6, v0, LUy/F;->d:I

    iget-object v0, v0, LUy/F;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg is "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v9, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LSz/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/location/internal/BaseResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v4, v6

    :goto_3
    invoke-static {v0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object v0

    :goto_4
    instance-of v1, v0, LPu/k$a;

    if-eqz v1, :cond_7

    move-object v2, v12

    goto :goto_5

    :cond_7
    move-object v2, v0

    :goto_5
    check-cast v2, Lcom/xiaomi/camera/location/internal/BaseResponse;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/xiaomi/camera/location/internal/BaseResponse;->getStatus()I

    move-result v2

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_8
    move-object v6, v12

    :goto_6
    const-string v2, "getFromLocation: result status is "

    invoke-static {v2, v6}, LV9/Z1;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move-object v12, v0

    :goto_7
    check-cast v12, Lcom/xiaomi/camera/location/internal/BaseResponse;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/xiaomi/camera/location/internal/BaseResponse;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/location/BaiduAddress;

    if-eqz v0, :cond_a

    iput-object v0, v3, LDm/g;->e:Lcom/xiaomi/camera/location/BaiduAddress;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, LEm/e;->a:LJ/f;

    new-instance v6, LEm/e$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v6, v0, v7, v8}, LEm/e$a;-><init>(Lcom/xiaomi/camera/location/BaiduAddress;J)V

    invoke-virtual {v2, v4, v6}, LJ/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v5, 0x1

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v3, LDm/g;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, v3, LDm/g;->b:J

    sub-long/2addr v0, v4

    iput-wide v0, v3, LDm/g;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFromLocation: new request with responseInfo - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method
