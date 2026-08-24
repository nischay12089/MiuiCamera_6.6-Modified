.class public final Lh6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/h$a;
    }
.end annotation


# instance fields
.field public a:Landroid/location/LocationManager;

.field public b:Z

.field public c:Landroid/location/Location;

.field public d:Landroid/location/Location;

.field public final e:Lvr/U;

.field public final f:Lh6/b$b;

.field public g:J

.field public h:J

.field public final i:[Lh6/h$a;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh6/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh6/h;->f:Lh6/b$b;

    new-instance v0, Lh6/h$a;

    const-string v1, "gps"

    invoke-direct {v0, p0, v1}, Lh6/h$a;-><init>(Lh6/h;Ljava/lang/String;)V

    new-instance v1, Lh6/h$a;

    const-string v2, "network"

    invoke-direct {v1, p0, v2}, Lh6/h$a;-><init>(Lh6/h;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Lh6/h$a;

    move-result-object v0

    iput-object v0, p0, Lh6/h;->i:[Lh6/h$a;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lh6/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lvr/U;

    new-instance v1, Lh6/d;

    invoke-direct {v1, p0}, Lh6/d;-><init>(Lh6/h;)V

    const/4 v2, 0x0

    const-string v3, "CameraRequestLocationThread"

    invoke-direct {v0, v3, v2, v1}, Lvr/U;-><init>(Ljava/lang/String;ILandroid/os/Handler$Callback;)V

    iput-object v0, p0, Lh6/h;->e:Lvr/U;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static i(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string v0, "gps"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static l(Landroid/location/Location;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "validateLocation: modify to now from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "NormalLocationManager"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setTime(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lh6/b$b;
    .locals 13

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v9, 0x5265c00

    sub-long v5, v7, v9

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lh6/h;->h(DDJ)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    move-wide v5, v7

    invoke-virtual/range {v0 .. v6}, Lh6/h;->h(DDJ)V

    iget-wide v7, p0, Lh6/h;->h:J

    iget-wide v11, p0, Lh6/h;->g:J

    add-long/2addr v5, v9

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual/range {v0 .. v6}, Lh6/h;->h(DDJ)V

    iget-object v1, p0, Lh6/h;->f:Lh6/b$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x3e8

    div-long/2addr v7, v2

    iput-wide v7, v1, Lh6/b$b;->a:J

    div-long/2addr v11, v2

    iput-wide v11, v1, Lh6/b$b;->b:J

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/time/ZonedDateTime;->minusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v1

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Ljava/time/ZonedDateTime;->withHour(I)Ljava/time/ZonedDateTime;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/time/ZonedDateTime;->withMinute(I)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/time/ZonedDateTime;->withSecond(I)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Ljava/time/ZonedDateTime;->withHour(I)Ljava/time/ZonedDateTime;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/time/ZonedDateTime;->withMinute(I)Ljava/time/ZonedDateTime;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/time/ZonedDateTime;->withSecond(I)Ljava/time/ZonedDateTime;

    move-result-object v6

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/time/ZonedDateTime;->withHour(I)Ljava/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/time/ZonedDateTime;->withMinute(I)Ljava/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/time/ZonedDateTime;->withSecond(I)Ljava/time/ZonedDateTime;

    move-result-object v4

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/time/ZonedDateTime;->withHour(I)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/time/ZonedDateTime;->withMinute(I)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/time/ZonedDateTime;->withSecond(I)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-interface {v1}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    iget-object v1, p0, Lh6/h;->f:Lh6/b$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v5

    iput-wide v5, v1, Lh6/b$b;->a:J

    invoke-interface {v4}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v3

    iput-wide v3, v1, Lh6/b$b;->b:J

    invoke-interface {v2}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    :goto_0
    iget-object v0, p0, Lh6/h;->f:Lh6/b$b;

    return-object v0
.end method

.method public final b()Landroid/location/Location;
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lh6/h;->i:[Lh6/h$a;

    array-length v3, v2

    const-string v4, "NormalLocationManager"

    if-ge v1, v3, :cond_2

    aget-object v3, v2, v1

    iget-boolean v5, v3, Lh6/h$a;->b:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lh6/h$a;->a:Landroid/location/Location;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    const-string p0, "get current location, it is from ["

    const-string v0, "]"

    invoke-static {v1, p0, v0}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    aget-object v0, v2, v1

    iget-object v0, v0, Lh6/h$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lh6/h;->l(Landroid/location/Location;)V

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lh6/h;->c:Landroid/location/Location;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No location received yet. cache location is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "not null form "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, "null"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lh6/h;->c:Landroid/location/Location;

    invoke-static {p0}, Lh6/h;->l(Landroid/location/Location;)V

    return-object p0
.end method

.method public final c()Landroid/location/Location;
    .locals 1

    iget-boolean v0, p0, Lh6/h;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh6/h;->b()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lh6/b$a;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh6/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lh6/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh6/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    return-void
.end method

.method public final e(Lh6/b$a;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh6/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lh6/g;

    invoke-direct {v1, p1}, Lh6/g;-><init>(Lh6/b$a;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f()Landroid/location/Location;
    .locals 1

    iget-boolean v0, p0, Lh6/h;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lh6/h;->d:Landroid/location/Location;

    return-object p0
.end method

.method public final g(Z)V
    .locals 3

    const-string v0, "recordLocation "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NormalLocationManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh6/h;->e:Lvr/U;

    invoke-virtual {v0}, Lvr/U;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lh6/f;

    invoke-direct {v1, p0, p1}, Lh6/f;-><init>(Lh6/h;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(DDJ)V
    .locals 14

    const-wide v0, 0xdc6d62da00L

    sub-long v2, p5, v0

    long-to-float v2, v2

    const v3, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v2, v3

    const v3, 0x3c8ceb25

    mul-float/2addr v3, v2

    const v4, 0x40c7ae92

    add-float/2addr v3, v4

    float-to-double v4, v3

    const-wide v6, 0x3fa11c5fc0000000L    # 0.03341960161924362

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    add-double/2addr v8, v4

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v3

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide v10, 0x3f36e05b00000000L    # 3.4906598739326E-4

    mul-double/2addr v6, v10

    add-double/2addr v6, v8

    const/high16 v8, 0x40400000    # 3.0f

    mul-float/2addr v3, v8

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide v10, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    mul-double/2addr v8, v10

    add-double/2addr v8, v6

    const-wide v6, 0x3ffcbed85e1ce332L    # 1.796593063

    add-double/2addr v8, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v8, v6

    move-wide/from16 v6, p3

    neg-double v6, v6

    const-wide v10, 0x4076800000000000L    # 360.0

    div-double/2addr v6, v10

    const v3, 0x3a6bedfa    # 9.0E-4f

    sub-float/2addr v2, v3

    float-to-double v10, v2

    sub-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-float v2, v10

    add-float/2addr v2, v3

    float-to-double v2, v2

    add-double/2addr v2, v6

    const-wide v6, 0x3f75b573eab367a1L    # 0.0053

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v6, -0x4083bcd35a858794L    # -0.0069

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide v6, 0x3fda31a380000000L    # 0.4092797040939331

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    const-wide v6, 0x3f91df46a0000000L    # 0.01745329238474369

    mul-double/2addr v6, p1

    const-wide v8, -0x4045311600000000L    # -0.10471975803375244

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    sub-double/2addr v8, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    div-double/2addr v8, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v8, v4

    const-wide/16 v5, -0x1

    if-ltz v4, :cond_0

    iput-wide v5, p0, Lh6/h;->g:J

    iput-wide v5, p0, Lh6/h;->h:J

    return-void

    :cond_0
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    cmpg-double v4, v8, v10

    if-gtz v4, :cond_1

    iput-wide v5, p0, Lh6/h;->g:J

    iput-wide v5, p0, Lh6/h;->h:J

    return-void

    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v4, v6

    double-to-float v4, v4

    float-to-double v4, v4

    add-double v6, v2, v4

    const-wide v8, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    add-long/2addr v6, v0

    iput-wide v6, p0, Lh6/h;->g:J

    sub-double/2addr v2, v4

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lh6/h;->h:J

    return-void
.end method

.method public final j()V
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "NormalLocationManager"

    iget-object v0, v1, Lh6/h;->i:[Lh6/h$a;

    iget-object v3, v1, Lh6/h;->a:Landroid/location/LocationManager;

    if-nez v3, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "location"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    iput-object v3, v1, Lh6/h;->a:Landroid/location/LocationManager;

    :cond_0
    iget-object v4, v1, Lh6/h;->a:Landroid/location/LocationManager;

    if-eqz v4, :cond_7

    const/4 v3, 0x0

    :try_start_0
    const-string v5, "network"

    const/4 v11, 0x1

    aget-object v9, v0, v11
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v12, v1, Lh6/h;->e:Lvr/U;

    :try_start_1
    invoke-virtual {v12}, Lvr/U;->a()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v10

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    iget-object v13, v1, Lh6/h;->a:Landroid/location/LocationManager;

    const-string v14, "gps"

    aget-object v18, v0, v3

    invoke-virtual {v12}, Lvr/U;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v19

    const-wide/16 v15, 0x3e8

    const/16 v17, 0x0

    invoke-virtual/range {v13 .. v19}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    invoke-virtual {v12}, Lvr/U;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Lvr/U;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v12}, Lvr/U;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v4, 0x4e20

    invoke-virtual {v0, v11, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-string v4, "fail to request location update, ignore"

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string/jumbo v0, "startReceivingLocationUpdates"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "NormalLocationManager"

    iget-boolean v0, v1, Lh6/h;->b:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, Lh6/h;->d:Landroid/location/Location;

    iget-object v4, v1, Lh6/h;->c:Landroid/location/Location;

    invoke-static {v0, v4}, Lh6/h;->i(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    const-wide/32 v4, 0x2bf20

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gez v0, :cond_3

    goto :goto_6

    :cond_3
    iget-object v0, v1, Lh6/h;->a:Landroid/location/LocationManager;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v6, "location"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, v1, Lh6/h;->a:Landroid/location/LocationManager;

    :cond_4
    iget-object v0, v1, Lh6/h;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_7

    :try_start_2
    const-string v6, "gps"

    invoke-virtual {v0, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iget-object v6, v1, Lh6/h;->a:Landroid/location/LocationManager;

    const-string v7, "network"

    invoke-virtual {v6, v7}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    invoke-static {v0, v6}, Lh6/h;->i(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, v1, Lh6/h;->d:Landroid/location/Location;

    iget-object v6, v1, Lh6/h;->c:Landroid/location/Location;

    invoke-static {v6, v0}, Lh6/h;->i(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v6, "fail to request last location update, ignore"

    invoke-static {v2, v6, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lh6/h;->c:Landroid/location/Location;

    :goto_3
    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-gez v4, :cond_5

    iput-object v0, v1, Lh6/h;->c:Landroid/location/Location;

    goto :goto_4

    :cond_5
    iput-object v3, v1, Lh6/h;->c:Landroid/location/Location;

    :goto_4
    iget-object v0, v1, Lh6/h;->c:Landroid/location/Location;

    if-eqz v0, :cond_6

    const-string v0, "not null"

    goto :goto_5

    :cond_6
    const-string v0, "null"

    :goto_5
    const-string v1, "last cache location is "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_6
    return-void
.end method

.method public final k()V
    .locals 4

    const-string v0, "NormalLocationManager"

    iget-object v1, p0, Lh6/h;->i:[Lh6/h$a;

    iget-object p0, p0, Lh6/h;->a:Landroid/location/LocationManager;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    aget-object v3, v1, v2

    invoke-virtual {p0, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "fail to remove location listeners, ignore"

    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    aget-object p0, v1, v2

    iput-boolean v2, p0, Lh6/h$a;->b:Z

    const-string/jumbo p0, "stopReceivingGPSLocationUpdates"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
