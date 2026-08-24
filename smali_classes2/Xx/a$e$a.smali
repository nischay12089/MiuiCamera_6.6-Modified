.class public final LXx/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$VsyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXx/a$e;-><init>(LXx/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LXx/a$e;


# direct methods
.method public constructor <init>(LXx/a$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXx/a$e$a;->a:LXx/a$e;

    return-void
.end method


# virtual methods
.method public final onVsync(Landroid/view/Choreographer$FrameData;)V
    .locals 6

    iget-object v0, p0, LXx/a$e$a;->a:LXx/a$e;

    iget-object v1, v0, LXx/a$e;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v0, LXx/a$e;->b:Landroid/view/Choreographer;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    iget-object v4, p0, LXx/a$e$a;->a:LXx/a$e;

    iput-wide v0, v4, LXx/a$e;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-boolean v2, v4, LXx/a$e;->h:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    goto :goto_1

    :catch_0
    move v0, v2

    goto :goto_0

    :catch_1
    move v0, v3

    :goto_0
    const-string v1, "OverScroller Animation"

    const-string v4, "onVsync getFramePeriodNSec failed"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_1

    invoke-static {p1}, LTx/d;->c(Landroid/view/Choreographer$FrameData;)[Landroid/view/Choreographer$FrameTimeline;

    move-result-object p1

    array-length v0, p1

    if-le v0, v2, :cond_1

    sub-int/2addr v0, v2

    aget-object v1, p1, v0

    invoke-static {v1}, LTx/e;->a(Landroid/view/Choreographer$FrameTimeline;)J

    move-result-wide v1

    aget-object p1, p1, v3

    invoke-static {p1}, LTx/e;->a(Landroid/view/Choreographer$FrameTimeline;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object p0, p0, LXx/a$e$a;->a:LXx/a$e;

    long-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iput-wide v0, p0, LXx/a$e;->e:J

    :cond_1
    return-void
.end method
