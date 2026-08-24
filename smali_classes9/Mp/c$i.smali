.class public final LMp/c$i;
.super LMp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:LMp/c;


# direct methods
.method public constructor <init>(LMp/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMp/c$i;->a:LMp/c;

    return-void
.end method

.method public static q(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->b()Lio/reactivex/android/schedulers/b;

    move-result-object v0

    invoke-static {v0, p0}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final onAdvertingResult(II)V
    .locals 5

    invoke-static {p2}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v0

    sget-object v1, LMp/c;->v:Ljava/lang/String;

    const-string v2, "onAdvertingResult:\n\tAppId = "

    const-string v3, "\n\tResult = "

    invoke-static {p1, v2, v3}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LMp/c$i;->a:LMp/c;

    iget-boolean v1, v0, LMp/c;->t:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LMp/c;->u:Z

    const/4 v0, 0x0

    :try_start_0
    sget-object v3, LMp/c$a;->a:[I

    invoke-static {p2}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_2

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_1

    iget-object v1, p0, LMp/c$i;->a:LMp/c;

    const/16 v2, 0x300

    invoke-virtual {v1, v2}, Lur/f;->i(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LMp/c$i;->a:LMp/c;

    const/16 v2, 0x301

    invoke-virtual {v1, v2}, Lur/f;->i(I)V

    :cond_2
    :goto_0
    new-instance v1, LMp/g;

    invoke-direct {v1, p0, p1, p2}, LMp/g;-><init>(LMp/c$i;II)V

    invoke-static {v1}, LMp/c$i;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LMp/c$i;->a:LMp/c;

    iput-boolean v0, p0, LMp/c;->u:Z

    return-void

    :goto_1
    iget-object p0, p0, LMp/c$i;->a:LMp/c;

    iput-boolean v0, p0, LMp/c;->u:Z

    throw p1
.end method

.method public final onConnectionInitiated(IILjava/lang/String;[B[B)V
    .locals 10

    sget-object v0, LMp/c;->v:Ljava/lang/String;

    const-string v1, "onConnectionInitiated:\n\tAppId = "

    const-string v2, "\n\tEndpointId = "

    const-string v3, "\n\tEndpointInfo = "

    invoke-static {p1, p2, v1, v2, v3}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LMp/c$i;->a:LMp/c;

    iget-boolean v1, v0, LMp/c;->t:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LMp/c;->u:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LMp/c$i;->a:LMp/c;

    const/16 v2, 0x501

    invoke-virtual {v0, v2, p2}, Lur/f;->j(II)V

    new-instance v3, LMp/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    :try_start_1
    invoke-direct/range {v3 .. v9}, LMp/f;-><init>(LMp/c$i;IILjava/lang/String;[B[B)V

    invoke-static {v3}, LMp/c$i;->q(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, v4, LMp/c$i;->a:LMp/c;

    iput-boolean v1, p0, LMp/c;->u:Z

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, p0

    goto :goto_0

    :goto_1
    iget-object p1, v4, LMp/c$i;->a:LMp/c;

    iput-boolean v1, p1, LMp/c;->u:Z

    throw p0
.end method

.method public final onConnectionResult(IILjava/lang/String;I)V
    .locals 9

    invoke-static {p4}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v0

    sget-object v1, LMp/c;->v:Ljava/lang/String;

    const-string v2, "onConnectionResult:\n\tAppId = "

    const-string v3, "\n\tEndpointId = "

    const-string v4, "\n\tEndpointInfo = "

    invoke-static {p1, p2, v2, v3, v4}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\tResult = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LMp/c$i;->a:LMp/c;

    iget-boolean v1, v0, LMp/c;->t:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LMp/c;->u:Z

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LMp/c$a;->a:[I

    invoke-static {p4}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    :try_start_1
    iget-object v0, p0, LMp/c$i;->a:LMp/c;

    const/16 v2, 0x500

    invoke-virtual {v0, v2}, Lur/f;->i(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object v0, p0, LMp/c$i;->a:LMp/c;

    const/16 v2, 0x502

    invoke-virtual {v0, v2, p2}, Lur/f;->j(II)V

    :goto_0
    new-instance v3, LMp/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    :try_start_3
    invoke-direct/range {v3 .. v8}, LMp/e;-><init>(LMp/c$i;IILjava/lang/String;I)V

    invoke-static {v3}, LMp/c$i;->q(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p0, v4, LMp/c$i;->a:LMp/c;

    iput-boolean v1, p0, LMp/c;->u:Z

    return-void

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, p0

    goto :goto_1

    :goto_2
    iget-object p0, v4, LMp/c$i;->a:LMp/c;

    iput-boolean v1, p0, LMp/c;->u:Z

    throw p1
.end method

.method public final onDisconnection(II)V
    .locals 3

    sget-object v0, LMp/c;->v:Ljava/lang/String;

    const-string v1, "onDisconnection:\n\tAppId = "

    const-string v2, " \n\tEndpointId = "

    invoke-static {p1, p2, v1, v2}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LMp/c$i;->a:LMp/c;

    iget-boolean v1, v0, LMp/c;->t:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LMp/c;->u:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LMp/c$i;->a:LMp/c;

    const/16 v2, 0x503

    invoke-virtual {v1, v2}, Lur/f;->i(I)V

    new-instance v1, LMp/k;

    invoke-direct {v1, p0, p1, p2}, LMp/k;-><init>(LMp/c$i;II)V

    invoke-static {v1}, LMp/c$i;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LMp/c$i;->a:LMp/c;

    iput-boolean v0, p0, LMp/c;->u:Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, LMp/c$i;->a:LMp/c;

    iput-boolean v0, p0, LMp/c;->u:Z

    throw p1
.end method

.method public final onDiscoveryResult(II)V
    .locals 4

    invoke-static {p2}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v0

    sget-object v1, LMp/c;->v:Ljava/lang/String;

    const-string v2, "onDiscoveryResult:\n\tAppId = "

    const-string v3, "\n\tResult = "

    invoke-static {p1, v2, v3}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LMp/c$i;->a:LMp/c;

    iget-boolean v1, v0, LMp/c;->t:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LMp/c;->u:Z

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LMp/c$a;->a:[I

    invoke-static {p2}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    iget-object v1, p0, LMp/c$i;->a:LMp/c;

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lur/f;->i(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LMp/c$i;->a:LMp/c;

    const/16 v2, 0x201

    invoke-virtual {v1, v2}, Lur/f;->i(I)V

    :cond_2
    :goto_0
    new-instance v1, LMp/h;

    invoke-direct {v1, p0, p1, p2}, LMp/h;-><init>(LMp/c$i;II)V

    invoke-static {v1}, LMp/c$i;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LMp/c$i;->a:LMp/c;

    iput-boolean v0, p0, LMp/c;->u:Z

    return-void

    :goto_1
    iget-object p0, p0, LMp/c$i;->a:LMp/c;

    iput-boolean v0, p0, LMp/c;->u:Z

    throw p1
.end method

.method public final onEndpointFound(IILjava/lang/String;[B)V
    .locals 9

    sget-object v0, LMp/c;->v:Ljava/lang/String;

    const-string v1, "onEndpointFound:\n\tAppId = "

    const-string v2, "\n\tEndpointId = "

    const-string v3, "\n\tEndpointInfo = "

    invoke-static {p1, p2, v1, v2, v3}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, LPp/b;->a:Z

    if-eqz v2, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    const-string v2, "****"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\tEndpointData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LMp/c$i;->a:LMp/c;

    iget-boolean v1, v0, LMp/c;->t:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, LMp/c;->u:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LMp/c$i;->a:LMp/c;

    const/16 v2, 0x400

    invoke-virtual {v0, v2, p2}, Lur/f;->j(II)V

    new-instance v3, LMp/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    :try_start_1
    invoke-direct/range {v3 .. v8}, LMp/j;-><init>(LMp/c$i;IILjava/lang/String;[B)V

    invoke-static {v3}, LMp/c$i;->q(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, v4, LMp/c$i;->a:LMp/c;

    iput-boolean v1, p0, LMp/c;->u:Z

    return-void

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, p0

    goto :goto_1

    :goto_2
    iget-object p1, v4, LMp/c$i;->a:LMp/c;

    iput-boolean v1, p1, LMp/c;->u:Z

    throw p0
.end method

.method public final onEndpointLost(IILjava/lang/String;)V
    .locals 4

    sget-object v0, LMp/c;->v:Ljava/lang/String;

    const-string v1, "onEndpointLost:\n\tAppId = "

    const-string v2, "\n\tEndpointId = "

    const-string v3, "\n\tEndpointInfo = "

    invoke-static {p1, p2, v1, v2, v3}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, LPp/b;->a:Z

    if-eqz v2, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    const-string v2, "****"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LMp/c$i;->a:LMp/c;

    iget-boolean v1, v0, LMp/c;->t:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, LMp/c;->u:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LMp/c$i;->a:LMp/c;

    const/16 v2, 0x401

    invoke-virtual {v1, v2}, Lur/f;->i(I)V

    new-instance v1, LAs/r;

    invoke-direct {v1, p0, p1, p2, p3}, LAs/r;-><init>(LMp/c$i;IILjava/lang/String;)V

    invoke-static {v1}, LMp/c$i;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LMp/c$i;->a:LMp/c;

    iput-boolean v0, p0, LMp/c;->u:Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, LMp/c$i;->a:LMp/c;

    iput-boolean v0, p0, LMp/c;->u:Z

    throw p1
.end method

.method public final onPayloadReceived(II[B)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, LMp/c;->v:Ljava/lang/String;

    const-string v1, "onPayloadReceived:\n\tAppId = "

    const-string v2, "\n\tEndpointId = "

    const-string v3, "\n\tPayload = "

    invoke-static {p1, p2, v1, v2, v3}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p3, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    array-length v2, p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LMp/c$i;->a:LMp/c;

    iget-boolean v1, v0, LMp/c;->t:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, LMp/c;->u:Z

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, LMp/d;

    invoke-direct {v1, p0, p1, p2, p3}, LMp/d;-><init>(LMp/c$i;II[B)V

    invoke-static {v1}, LMp/c$i;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LMp/c$i;->a:LMp/c;

    iput-boolean v0, p0, LMp/c;->u:Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, LMp/c$i;->a:LMp/c;

    iput-boolean v0, p0, LMp/c;->u:Z

    throw p1
.end method

.method public final onPayloadSentResult(III)V
    .locals 5

    invoke-static {p3}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v0

    sget-object v1, LMp/c;->v:Ljava/lang/String;

    const-string v2, "onPayloadSentResult:\n\tAppId = "

    const-string v3, "\n\tEndpointId = "

    const-string v4, "\n\tResult = "

    invoke-static {p1, p2, v2, v3, v4}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LMp/c$i;->a:LMp/c;

    iget-boolean v1, v0, LMp/c;->t:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LMp/c;->u:Z

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, LMp/i;

    invoke-direct {v1, p0, p1, p2, p3}, LMp/i;-><init>(LMp/c$i;III)V

    invoke-static {v1}, LMp/c$i;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LMp/c$i;->a:LMp/c;

    iput-boolean v0, p0, LMp/c;->u:Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, LMp/c$i;->a:LMp/c;

    iput-boolean v0, p0, LMp/c;->u:Z

    throw p1
.end method

.method public final onServiceBind()V
    .locals 3

    sget-object v0, LMp/c;->v:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "onServiceBind"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LMp/c$i;->a:LMp/c;

    iget-boolean v1, v0, LMp/c;->t:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LMp/c;->u:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LMp/c$i;->a:LMp/c;

    const/16 v2, 0x600

    invoke-virtual {v1, v2}, Lur/f;->i(I)V

    new-instance v1, LF1/z1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LF1/z1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LMp/c$i;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LMp/c$i;->a:LMp/c;

    iput-boolean v0, p0, LMp/c;->u:Z

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, LMp/c$i;->a:LMp/c;

    iput-boolean v0, p0, LMp/c;->u:Z

    throw v1
.end method

.method public final onServiceError(I)V
    .locals 4

    invoke-static {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v0

    sget-object v1, LMp/c;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onServiceError: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LMp/c$i;->a:LMp/c;

    iget-boolean v1, v0, LMp/c;->t:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LMp/c;->u:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LMp/c$i;->a:LMp/c;

    const/16 v2, 0x602

    invoke-virtual {v1, v2}, Lur/f;->i(I)V

    new-instance v1, LF1/w1;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p0}, LF1/w1;-><init>(IILjava/lang/Object;)V

    invoke-static {v1}, LMp/c$i;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LMp/c$i;->a:LMp/c;

    iput-boolean v0, p0, LMp/c;->u:Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, LMp/c$i;->a:LMp/c;

    iput-boolean v0, p0, LMp/c;->u:Z

    throw p1
.end method

.method public final onServiceUnbind()V
    .locals 3

    sget-object v0, LMp/c;->v:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "onServiceUnbind"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LMp/c$i;->a:LMp/c;

    iget-boolean v1, v0, LMp/c;->t:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LMp/c;->u:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LMp/c$i;->a:LMp/c;

    const/16 v2, 0x601

    invoke-virtual {v1, v2}, Lur/f;->i(I)V

    new-instance v1, LAs/x;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LAs/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LMp/c$i;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LMp/c$i;->a:LMp/c;

    iput-boolean v0, p0, LMp/c;->u:Z

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, LMp/c$i;->a:LMp/c;

    iput-boolean v0, p0, LMp/c;->u:Z

    throw v1
.end method
