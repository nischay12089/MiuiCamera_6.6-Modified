.class public final Lmq/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq/f$a;
    }
.end annotation


# static fields
.field public static final g:Lmq/f$a;

.field public static volatile h:Lmq/f;


# instance fields
.field public a:I

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lmq/g;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Lmq/u;

.field public f:Lmq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmq/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmq/f;->g:Lmq/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmq/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, LPu/j;

    invoke-direct {v4, v0, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LPu/j;

    invoke-direct {v3, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LPu/j;

    invoke-direct {v5, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LPu/j;

    invoke-direct {v6, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v3, v5, v6}, [LPu/j;

    move-result-object v0

    invoke-static {v0}, LQu/F;->t([LPu/j;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lmq/f;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "VIDEO_ZOOM"

    return-object p0

    :pswitch_1
    const-string p0, "PREVIEW"

    return-object p0

    :pswitch_2
    const-string p0, "SWITCH_MODULE"

    return-object p0

    :pswitch_3
    const-string p0, "SWITCH_LENS"

    return-object p0

    :pswitch_4
    const-string p0, "VIDEO"

    return-object p0

    :pswitch_5
    const-string p0, "CAPTURE"

    return-object p0

    :pswitch_6
    const-string p0, "ZOOM"

    return-object p0

    :pswitch_7
    const-string p0, "LAUNCH"

    return-object p0

    :pswitch_8
    const-string p0, "IDLE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lmq/g;
    .locals 2

    iget-object v0, p0, Lmq/f;->c:Lmq/g;

    if-nez v0, :cond_0

    new-instance v0, Lmq/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmq/g;-><init>(Z)V

    iput-object v0, p0, Lmq/f;->c:Lmq/g;

    :cond_0
    iget-object p0, p0, Lmq/f;->c:Lmq/g;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "previewStats \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(IJ)V
    .locals 10

    sget-boolean v0, Lmq/c;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lmq/f;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEvent: eventType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", timestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", currentState="

    invoke-static {v2, v3, v0}, LDn/g;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FluencyStateMachine"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lmq/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/16 v8, 0x8

    const/4 v9, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget p1, p0, Lmq/f;->a:I

    if-eq p1, v9, :cond_2

    if-eq p1, v6, :cond_2

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    if-eq p1, v8, :cond_1

    :goto_0
    return-void

    :cond_1
    iput v7, p0, Lmq/f;->a:I

    return-void

    :cond_2
    iput v2, p0, Lmq/f;->a:I

    return-void

    :pswitch_1
    iput v1, p0, Lmq/f;->a:I

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :pswitch_2
    iput v3, p0, Lmq/f;->a:I

    const/16 p1, 0x6a

    invoke-virtual {p0, p1, p2, p3}, Lmq/f;->e(IJ)V

    return-void

    :pswitch_3
    iput v4, p0, Lmq/f;->a:I

    const/16 p1, 0x69

    invoke-virtual {p0, p1, p2, p3}, Lmq/f;->e(IJ)V

    return-void

    :pswitch_4
    iget p1, p0, Lmq/f;->a:I

    iput v2, p0, Lmq/f;->a:I

    return-void

    :pswitch_5
    iput v7, p0, Lmq/f;->a:I

    const/16 p0, 0x67

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iput v5, p0, Lmq/f;->a:I

    const/16 p1, 0x66

    invoke-virtual {p0, p1, p2, p3}, Lmq/f;->e(IJ)V

    return-void

    :pswitch_7
    iget p1, p0, Lmq/f;->a:I

    if-eq p1, v7, :cond_3

    if-ne p1, v8, :cond_4

    :cond_3
    move v6, v8

    :cond_4
    iput v6, p0, Lmq/f;->a:I

    const/16 p1, 0x65

    invoke-virtual {p0, p1, p2, p3}, Lmq/f;->e(IJ)V

    return-void

    :pswitch_8
    iput v9, p0, Lmq/f;->a:I

    const/16 p1, 0x64

    invoke-virtual {p0, p1, p2, p3}, Lmq/f;->e(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lmq/g;)V
    .locals 10

    invoke-virtual {p0}, Lmq/f;->a()Lmq/g;

    move-result-object p0

    iget-object v0, p0, Lmq/g;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lmq/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v2, p0, Lmq/g;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v6, p1, Lmq/g;->d:J

    cmp-long v2, v6, v2

    if-gez v2, :cond_1

    :cond_0
    iget-wide v2, p1, Lmq/g;->d:J

    iput-wide v2, p0, Lmq/g;->d:J

    :cond_1
    iget-wide v2, p1, Lmq/g;->e:J

    iget-wide v6, p0, Lmq/g;->e:J

    cmp-long v6, v2, v6

    if-lez v6, :cond_2

    iput-wide v2, p0, Lmq/g;->e:J

    :cond_2
    iget-object v2, p0, Lmq/g;->f:Ljava/util/ArrayList;

    iget-object v3, p1, Lmq/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v6, p0, Lmq/g;->g:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_3

    iget-wide v8, p1, Lmq/g;->g:J

    cmp-long v6, v8, v6

    if-gez v6, :cond_4

    :cond_3
    iget-wide v6, p1, Lmq/g;->g:J

    iput-wide v6, p0, Lmq/g;->g:J

    :cond_4
    iget-wide v6, p1, Lmq/g;->h:J

    iget-wide v8, p0, Lmq/g;->h:J

    cmp-long v8, v6, v8

    if-lez v8, :cond_5

    iput-wide v6, p0, Lmq/g;->h:J

    :cond_5
    iget-object v6, p0, Lmq/g;->i:Ljava/util/ArrayList;

    iget-object v7, p1, Lmq/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v6, p0, Lmq/g;->j:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_6

    iget-wide v8, p1, Lmq/g;->j:J

    cmp-long v6, v8, v6

    if-lez v6, :cond_7

    :cond_6
    iget-wide v6, p1, Lmq/g;->j:J

    iput-wide v6, p0, Lmq/g;->j:J

    :cond_7
    iget-object v6, p0, Lmq/g;->l:Ljava/util/ArrayList;

    iget-object v7, p1, Lmq/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v6, p0, Lmq/g;->m:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_8

    iget-wide v4, p1, Lmq/g;->m:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    :cond_8
    iget-wide v4, p1, Lmq/g;->m:J

    iput-wide v4, p0, Lmq/g;->m:J

    :cond_9
    iget-boolean v4, p0, Lmq/g;->a:Z

    if-eqz v4, :cond_a

    iget-wide v4, p0, Lmq/g;->k:J

    iget-wide v6, p1, Lmq/g;->k:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lmq/g;->k:J

    iget-wide v4, p0, Lmq/g;->n:J

    iget-wide v6, p1, Lmq/g;->n:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lmq/g;->n:J

    :cond_a
    sget-boolean p0, Lmq/c;->a:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "merge: halFrames="

    const-string v5, ", renderFrames="

    invoke-static {v1, v3, v4, v5}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, p1, [Ljava/lang/Object;

    const-string v4, "FluencyStats"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-eqz p0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "mergeToPreviewStats: merged stats, total frames="

    invoke-static {p0, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FluencyStateMachine"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    iget-object v0, p0, Lmq/f;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p2

    iget-object p0, p0, Lmq/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p0, Lmq/c;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "scheduleWindowTimer: eventType="

    const-string p2, ", expireTime="

    invoke-static {p1, v0, v1, p0, p2}, LF1/Q2;->f(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FluencyStateMachine"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
