.class public final LF1/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/camera/a;


# direct methods
.method public constructor <init>(Lcom/android/camera/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/X;->b:Lcom/android/camera/a;

    iput-boolean p2, p0, LF1/X;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    iget-object v1, v1, Lu6/f;->a:Lu6/b;

    iget v1, v1, Lu6/b;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0xb

    invoke-static {v5, v4}, LPh/h;->l(I[Ljava/lang/Object;)V

    iget-boolean v4, p0, LF1/X;->a:Z

    if-eqz v4, :cond_0

    const/16 v4, 0xa3

    invoke-static {v4}, Lcom/android/camera/data/data/w;->B0(I)Z

    move-result v4

    const/16 v5, 0xa2

    invoke-static {v5}, Lcom/android/camera/data/data/w;->B0(I)Z

    move-result v5

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v6

    const-string v7, "pref_camera_dynamic_frame_rate_key"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {}, Lcom/android/camera/data/data/w;->T()Z

    move-result v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    filled-new-array/range {v8 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v1, v0}, LPh/h;->l(I[Ljava/lang/Object;)V

    iget-object p0, p0, LF1/X;->b:Lcom/android/camera/a;

    invoke-virtual {p0}, Le/i;->reportFullyDrawn()V

    :cond_0
    return-void
.end method
