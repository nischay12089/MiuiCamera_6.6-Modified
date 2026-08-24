.class public final enum Lou/S1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lou/S1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lou/S1;

.field public static final enum c:Lou/S1;

.field public static final synthetic d:[Lou/S1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lou/S1;

    const-string v1, "register"

    const-string v2, "COMMAND_REGISTER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lou/S1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lou/S1;

    const-string v2, "unregister"

    const-string v3, "COMMAND_UNREGISTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lou/S1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lou/S1;

    const-string v3, "set-alias"

    const-string v4, "COMMAND_SET_ALIAS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lou/S1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lou/S1;

    const-string v4, "unset-alias"

    const-string v5, "COMMAND_UNSET_ALIAS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lou/S1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lou/S1;

    const-string v5, "set-account"

    const-string v6, "COMMAND_SET_ACCOUNT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lou/S1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lou/S1;

    const-string v6, "unset-account"

    const-string v7, "COMMAND_UNSET_ACCOUNT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lou/S1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lou/S1;

    const-string v7, "subscribe-topic"

    const-string v8, "COMMAND_SUBSCRIBE_TOPIC"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lou/S1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lou/S1;->b:Lou/S1;

    new-instance v7, Lou/S1;

    const-string v8, "unsubscibe-topic"

    const-string v9, "COMMAND_UNSUBSCRIBE_TOPIC"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lou/S1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lou/S1;->c:Lou/S1;

    new-instance v8, Lou/S1;

    const-string v9, "subscribe-lbs-push"

    const-string v10, "COMMAND_SUBSCRIBE_LBS_PUSH"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lou/S1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lou/S1;

    const-string v10, "unsubscribe-lbs-push"

    const-string v11, "COMMAND_UNSUBSCRIBE_LBS_PUSH"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lou/S1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lou/S1;

    const-string v11, "checkSupport-lbs"

    const-string v12, "COMMAND_CHECK_SUPPORT_LBS"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lou/S1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lou/S1;

    const-string v12, "accept-time"

    const-string v13, "COMMAND_SET_ACCEPT_TIME"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lou/S1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lou/S1;

    const-string v13, "check-vdeviceid"

    const-string v14, "COMMAND_CHK_VDEVID"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lou/S1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v12}, [Lou/S1;

    move-result-object v0

    sput-object v0, Lou/S1;->d:[Lou/S1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lou/S1;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lou/S1;->values()[Lou/S1;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v5, v4, Lou/S1;->a:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lou/h1;->a(Ljava/lang/Enum;)I

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lou/S1;
    .locals 1

    const-class v0, Lou/S1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lou/S1;

    return-object p0
.end method

.method public static values()[Lou/S1;
    .locals 1

    sget-object v0, Lou/S1;->d:[Lou/S1;

    invoke-virtual {v0}, [Lou/S1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lou/S1;

    return-object v0
.end method
