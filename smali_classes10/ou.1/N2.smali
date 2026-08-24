.class public final Lou/N2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lou/N2$a;
    }
.end annotation


# static fields
.field public static final a:Lou/h;

.field public static volatile b:I

.field public static c:J

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lou/N2$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/String;

.field public static g:Lpu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lou/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lou/h;-><init>(I)V

    sput-object v0, Lou/N2;->a:Lou/h;

    const/4 v0, -0x1

    sput v0, Lou/N2;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lou/N2;->c:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lou/N2;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lou/N2;->e:Ljava/util/List;

    const-string v0, ""

    sput-object v0, Lou/N2;->f:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lou/N2;->g:Lpu/a;

    return-void
.end method

.method public static a(JJLandroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 6

    sget v0, Lou/N2;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lou/u;->f()Lou/v;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lou/v;->a()I

    move-result v0

    :goto_0
    sput v0, Lou/N2;->b:I

    :cond_1
    sget v0, Lou/N2;->b:I

    if-eqz p6, :cond_2

    if-eqz p7, :cond_2

    sget-wide v2, Lou/N2;->c:J

    sput-wide p2, Lou/N2;->c:J

    sub-long v2, p2, v2

    const-wide/16 v4, 0x7530

    cmp-long p7, v2, v4

    if-lez p7, :cond_2

    const-wide/16 v2, 0x400

    cmp-long p7, p0, v2

    if-lez p7, :cond_2

    const-wide/16 v2, 0x2

    mul-long/2addr p0, v2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    const/16 p7, 0xd

    goto :goto_1

    :cond_3
    const/16 p7, 0xb

    :goto_1
    int-to-long v2, p7

    mul-long/2addr p0, v2

    const-wide/16 v2, 0xa

    div-long/2addr p0, v2

    :goto_2
    if-eqz p4, :cond_a

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    if-nez p7, :cond_a

    const-string p7, "com.xiaomi.xmsf"

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_a

    const-string p7, "com.xiaomi.xmsf"

    invoke-virtual {p7, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_4

    goto :goto_5

    :cond_4
    sget p7, Lou/N2;->b:I

    if-ne p7, v1, :cond_6

    invoke-static {}, Lou/u;->f()Lou/v;

    move-result-object p7

    if-nez p7, :cond_5

    move p7, v1

    goto :goto_3

    :cond_5
    invoke-virtual {p7}, Lou/v;->a()I

    move-result p7

    :goto_3
    sput p7, Lou/N2;->b:I

    :cond_6
    sget p7, Lou/N2;->b:I

    if-ne v1, p7, :cond_7

    goto :goto_5

    :cond_7
    sget-object v0, Lou/N2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lou/N2;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    new-instance v2, Lou/N2$a;

    if-nez p7, :cond_9

    const-class v3, Lou/N2;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Lou/N2;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :cond_8
    :try_start_3
    const-string v4, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :cond_9
    const-string v4, ""

    :goto_4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p5, v2, Lou/N2$a;->a:Ljava/lang/String;

    iput-wide p2, v2, Lou/N2$a;->b:J

    iput p7, v2, Lou/N2$a;->c:I

    iput p6, v2, Lou/N2$a;->d:I

    iput-object v4, v2, Lou/N2$a;->e:Ljava/lang/String;

    iput-wide p0, v2, Lou/N2$a;->f:J

    invoke-static {v2}, Lou/N2;->b(Lou/N2$a;)V

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_a

    sget-object p0, Lou/N2;->a:Lou/h;

    new-instance p1, Lou/M2;

    invoke-direct {p1, p4}, Lou/M2;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lou/h;->b:Lou/f;

    new-instance p3, Lou/g;

    invoke-direct {p3, p0, p1}, Lou/g;-><init>(Lou/h;Lou/h$b;)V

    const-wide/16 p0, 0x1388

    invoke-virtual {p2, p3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :cond_a
    :goto_5
    return-void
.end method

.method public static b(Lou/N2$a;)V
    .locals 7

    sget-object v0, Lou/N2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lou/N2$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lou/N2$a;->a:Ljava/lang/String;

    iget-object v4, v2, Lou/N2$a;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lou/N2$a;->e:Ljava/lang/String;

    iget-object v4, v2, Lou/N2$a;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lou/N2$a;->c:I

    iget v4, v2, Lou/N2$a;->c:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Lou/N2$a;->d:I

    iget v4, v2, Lou/N2$a;->d:I

    if-ne v3, v4, :cond_0

    iget-wide v3, p0, Lou/N2$a;->b:J

    iget-wide v5, v2, Lou/N2$a;->b:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x1388

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, v2, Lou/N2$a;->f:J

    iget-wide v3, p0, Lou/N2$a;->f:J

    add-long/2addr v0, v3

    iput-wide v0, v2, Lou/N2$a;->f:J

    return-void

    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
