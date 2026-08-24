.class public abstract Lcom/xiaomi/push/service/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/G$a;
    }
.end annotation


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "ERROR_PING_TIMEOUT"

    return-object p0

    :pswitch_1
    const-string p0, "ERROR_BIND_TIMEOUT"

    return-object p0

    :pswitch_2
    const-string p0, "ERROR_REDIRECT"

    return-object p0

    :pswitch_3
    const-string p0, "ERROR_USER_BLOCKED"

    return-object p0

    :pswitch_4
    const-string p0, "ERROR_CONNECTIING_TIMEOUT"

    return-object p0

    :pswitch_5
    const-string p0, "ERROR_READ_TIMEOUT"

    return-object p0

    :pswitch_6
    const-string p0, "ERROR_SESSION_CHANGED"

    return-object p0

    :pswitch_7
    const-string p0, "ERROR_SERVICE_DESTROY"

    return-object p0

    :pswitch_8
    const-string p0, "ERROR_THREAD_BLOCK"

    return-object p0

    :pswitch_9
    const-string p0, "ERROR_SERVER_STREAM"

    return-object p0

    :pswitch_a
    const-string p0, "ERROR_NO_CLIENT"

    return-object p0

    :pswitch_b
    const-string p0, "ERROR_RESET"

    return-object p0

    :pswitch_c
    const-string p0, "ERROR_SEND_ERROR"

    return-object p0

    :pswitch_d
    const-string p0, "ERROR_READ_ERROR"

    return-object p0

    :pswitch_e
    const-string p0, "ERROR_RECEIVE_TIMEOUT"

    return-object p0

    :pswitch_f
    const-string p0, "ERROR_SERVER_ERROR"

    return-object p0

    :pswitch_10
    const-string p0, "ERROR_MULTI_LOGIN"

    return-object p0

    :pswitch_11
    const-string p0, "ERROR_AUTH_FAILED"

    return-object p0

    :pswitch_12
    const-string p0, "ERROR_ACCESS_DENIED"

    return-object p0

    :pswitch_13
    const-string p0, "ERROR_NETWORK_FAILED"

    return-object p0

    :pswitch_14
    const-string p0, "ERROR_NETWORK_NOT_AVAILABLE"

    return-object p0

    :pswitch_15
    const-string p0, "ERROR_SERVICE_NOT_INSTALLED"

    return-object p0

    :pswitch_16
    const-string p0, "ERROR_OK"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
