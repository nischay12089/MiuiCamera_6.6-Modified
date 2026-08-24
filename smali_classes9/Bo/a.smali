.class public final LBo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh/a;


# annotations
.annotation build Lcom/miui/camerainfra/router/annotation/RouterService;
    interfaces = {
        Ldh/a;
    }
    key = {
        "/proPhoto/mode_provider"
    }
    singleton = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldh/a<",
        "LBo/b;",
        "LDo/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Leh/b;
    .locals 0

    new-instance p0, LDo/a;

    invoke-direct {p0}, LDo/a;-><init>()V

    return-object p0
.end method

.method public final b(Lkp/c;)Lka/b;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p0, LBo/b;

    iget-object v2, p1, Lkp/c;->c:Lk7/k;

    iget-object v2, v2, Lk7/k;->a:Lk7/i;

    invoke-direct {p0, v2}, LBo/b;-><init>(Lk7/i;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string v0, "createOperator: ProPhotoOperator() cost "

    const-string v1, "ms"

    invoke-static {v2, v3, v0, v1}, LF1/r2;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ProPhotoModuleProvider"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LJe/c;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LJe/d;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Lpp/a;

    invoke-direct {v0}, Lpp/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lpp/c;

    invoke-direct {v0}, Lpp/c;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lpp/b;

    invoke-direct {v0}, Lpp/b;-><init>()V

    :goto_0
    iget v3, p1, Lkp/c;->a:I

    iput v3, v0, Lla/a;->V3:I

    iget-boolean p1, p1, Lkp/c;->b:Z

    iput-boolean p1, v0, Lla/a;->Q3:Z

    invoke-virtual {p0, v0}, Lka/b;->A0(LTg/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-string p1, "createOperator: cameraConfig setter cost "

    invoke-static {v7, v8, p1, v1}, LF1/r2;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method
