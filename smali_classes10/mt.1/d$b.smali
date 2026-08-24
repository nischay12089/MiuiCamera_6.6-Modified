.class public final Lmt/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public volatile a:Z

.field public b:J

.field public c:Z

.field public final synthetic d:Lmt/d;


# direct methods
.method public constructor <init>(Lmt/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt/d$b;->d:Lmt/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmt/d$b;->a:Z

    iput-boolean p1, p0, Lmt/d$b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lmt/d$b;->a:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmt/d$b;->b:J

    sub-long/2addr v0, v2

    const/16 v2, 0x1e

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmt/d$b;->b:J

    iget-object v0, p0, Lmt/d$b;->d:Lmt/d;

    iget-object v0, v0, Lmt/d;->a:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v1, "DefaultAnimNodeProgress"

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->getAnimationGraphParamFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    float-to-int v1, v0

    if-lez v1, :cond_3

    iget-boolean v1, p0, Lmt/d$b;->c:Z

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmt/d$b;->c:Z

    iget-object v0, p0, Lmt/d$b;->d:Lmt/d;

    iget-object v0, v0, Lmt/d;->c:Lmt/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmt/d$a;->a()V

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lmt/d$b;->c:Z

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmt/d$b;->c:Z

    goto :goto_0

    :cond_4
    return-void
.end method
