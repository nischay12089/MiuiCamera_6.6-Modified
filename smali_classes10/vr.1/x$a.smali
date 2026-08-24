.class public final Lvr/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvr/x;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public final synthetic d:Lvr/x;


# direct methods
.method public constructor <init>(Lvr/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr/x$a;->d:Lvr/x;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lvr/x$a;->a:I

    if-nez v2, :cond_0

    iput-wide v0, p0, Lvr/x$a;->b:J

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lvr/x$a;->a:I

    iget-wide v4, p0, Lvr/x$a;->b:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x3e8

    cmp-long v6, v4, v6

    if-ltz v6, :cond_4

    mul-int/lit16 v2, v2, 0x3e8

    int-to-float v2, v2

    long-to-float v4, v4

    div-float/2addr v2, v4

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "fps: %.1f"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "DrawFpsMonitor"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v4, 0x41f00000    # 30.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    iget v2, p0, Lvr/x$a;->c:I

    add-int/2addr v2, v3

    iput v2, p0, Lvr/x$a;->c:I

    const/4 v3, 0x5

    if-le v2, v3, :cond_3

    const-string v2, "over draw detected, pls check it"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lvr/x$a;->d:Lvr/x;

    iget-object v2, v2, Lvr/x;->b:Landroid/view/View;

    invoke-static {v2}, Lvr/F;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is visible"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ", pls check if it is expected"

    invoke-static {v2, v3}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v3, Lvr/x;->d:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iput v5, p0, Lvr/x$a;->c:I

    :cond_3
    :goto_0
    iput-wide v0, p0, Lvr/x$a;->b:J

    iput v5, p0, Lvr/x$a;->a:I

    :cond_4
    return-void
.end method
