.class public final Lou/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou/B3;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lou/B3<",
        "Lou/Y2;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final e:Lou/G3;

.field public static final f:Lou/G3;

.field public static final g:Lou/G3;


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lou/G3;

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/Y2;->e:Lou/G3;

    new-instance v0, Lou/G3;

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/Y2;->f:Lou/G3;

    new-instance v0, Lou/G3;

    const/16 v1, 0xb

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/Y2;->g:Lou/G3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lou/Y2;->d:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lou/Y2;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lou/Y2;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lou/J3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'content\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lou/Y2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lou/J3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'collectionType\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lou/Y2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lou/Y2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lou/Y2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lou/Y2;->d:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p1, Lou/Y2;->d:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lou/Y2;->d:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lou/Y2;->a:J

    iget-wide v4, p1, Lou/Y2;->a:J

    invoke-static {v2, v3, v4, v5}, Lou/C3;->b(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget v0, p0, Lou/Y2;->b:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v3, p1, Lou/Y2;->b:I

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget v0, p0, Lou/Y2;->b:I

    if-eqz v0, :cond_6

    iget v3, p1, Lou/Y2;->b:I

    invoke-static {v0, v3}, LE0/e;->a(II)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Lou/Y2;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, Lou/Y2;->c:Ljava/lang/String;

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move v2, v1

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    iget-object p0, p0, Lou/Y2;->c:Ljava/lang/String;

    if-eqz p0, :cond_a

    iget-object p1, p1, Lou/Y2;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_a

    return p0

    :cond_a
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v1, p1, Lou/Y2;

    if-eqz v1, :cond_c

    check-cast p1, Lou/Y2;

    iget-wide v1, p0, Lou/Y2;->a:J

    iget-wide v3, p1, Lou/Y2;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    iget v1, p0, Lou/Y2;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    iget v4, p1, Lou/Y2;->b:I

    if-eqz v4, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    if-nez v3, :cond_4

    if-eqz v5, :cond_6

    :cond_4
    if-eqz v3, :cond_c

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v1, v4}, LE0/e;->b(II)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lou/Y2;->c:Ljava/lang/String;

    if-eqz p0, :cond_7

    move v1, v2

    goto :goto_2

    :cond_7
    move v1, v0

    :goto_2
    iget-object p1, p1, Lou/Y2;->c:Ljava/lang/String;

    if-eqz p1, :cond_8

    move v3, v2

    goto :goto_3

    :cond_8
    move v3, v0

    :goto_3
    if-nez v1, :cond_9

    if-eqz v3, :cond_b

    :cond_9
    if-eqz v1, :cond_c

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    return v2

    :cond_c
    :goto_4
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lou/F3;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1}, Lou/F3;->g()Lou/G3;

    move-result-object v0

    const/4 v1, 0x0

    iget-byte v2, v0, Lou/G3;->a:B

    if-nez v2, :cond_1

    iget-object p1, p0, Lou/Y2;->d:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lou/Y2;->c()V

    return-void

    :cond_0
    new-instance p1, Lou/J3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'collectedAt\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lou/Y2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v3, 0xa

    const/4 v4, 0x1

    iget-short v0, v0, Lou/G3;->b:S

    if-eq v0, v4, :cond_6

    const/16 v5, 0xb

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_2

    invoke-static {p1, v2}, LEn/b;->h(Lou/F3;B)V

    goto :goto_0

    :cond_2
    if-ne v2, v5, :cond_3

    invoke-virtual {p1}, Lou/F3;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lou/Y2;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, LEn/b;->h(Lou/F3;B)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    if-ne v2, v0, :cond_5

    invoke-virtual {p1}, Lou/F3;->b()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v1, 0x18

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x17

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x16

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x15

    goto :goto_1

    :pswitch_4
    const/16 v1, 0x14

    goto :goto_1

    :pswitch_5
    const/16 v1, 0x13

    goto :goto_1

    :pswitch_6
    const/16 v1, 0x12

    goto :goto_1

    :pswitch_7
    const/16 v1, 0x11

    goto :goto_1

    :pswitch_8
    const/16 v1, 0x10

    goto :goto_1

    :pswitch_9
    const/16 v1, 0xf

    goto :goto_1

    :pswitch_a
    const/16 v1, 0xe

    goto :goto_1

    :pswitch_b
    const/16 v1, 0xd

    goto :goto_1

    :pswitch_c
    const/16 v1, 0xc

    goto :goto_1

    :pswitch_d
    move v1, v5

    goto :goto_1

    :pswitch_e
    move v1, v3

    goto :goto_1

    :pswitch_f
    const/16 v1, 0x9

    goto :goto_1

    :pswitch_10
    move v1, v0

    goto :goto_1

    :pswitch_11
    const/4 v1, 0x7

    goto :goto_1

    :pswitch_12
    const/4 v1, 0x6

    goto :goto_1

    :pswitch_13
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_14
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_15
    move v1, v6

    goto :goto_1

    :pswitch_16
    move v1, v7

    goto :goto_1

    :pswitch_17
    move v1, v4

    :goto_1
    iput v1, p0, Lou/Y2;->b:I

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, v2}, LEn/b;->h(Lou/F3;B)V

    goto/16 :goto_0

    :cond_6
    if-ne v2, v3, :cond_7

    invoke-virtual {p1}, Lou/F3;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lou/Y2;->a:J

    iget-object v0, p0, Lou/Y2;->d:Ljava/util/BitSet;

    invoke-virtual {v0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v2}, LEn/b;->h(Lou/F3;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
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

.method public final r(Lou/F3;)V
    .locals 2

    invoke-virtual {p0}, Lou/Y2;->c()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lou/Y2;->e:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget-wide v0, p0, Lou/Y2;->a:J

    invoke-virtual {p1, v0, v1}, Lou/F3;->n(J)V

    iget v0, p0, Lou/Y2;->b:I

    if-eqz v0, :cond_0

    sget-object v0, Lou/Y2;->f:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget v0, p0, Lou/Y2;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_9
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_11
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_12
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_13
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_14
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_15
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_16
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_17
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lou/F3;->m(I)V

    :cond_0
    iget-object v0, p0, Lou/Y2;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lou/Y2;->g:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget-object p0, p0, Lou/Y2;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lou/F3;->o(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lou/F3;->l(B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
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

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataCollectionItem(collectedAt:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lou/Y2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", collectionType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lou/Y2;->b:I

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_0
    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "AppIsInstalled"

    goto :goto_0

    :pswitch_1
    const-string v1, "Storage"

    goto :goto_0

    :pswitch_2
    const-string v1, "Battery"

    goto :goto_0

    :pswitch_3
    const-string v1, "DeviceInfoV2"

    goto :goto_0

    :pswitch_4
    const-string v1, "DeviceBaseInfo"

    goto :goto_0

    :pswitch_5
    const-string v1, "ActivityActiveTimeStamp"

    goto :goto_0

    :pswitch_6
    const-string v1, "WifiDevicesMac"

    goto :goto_0

    :pswitch_7
    const-string v1, "AppPermission"

    goto :goto_0

    :pswitch_8
    const-string v1, "BroadcastActionChanged"

    goto :goto_0

    :pswitch_9
    const-string v1, "BroadcastActionRestarted"

    goto :goto_0

    :pswitch_a
    const-string v1, "BroadcastActionDataCleared"

    goto :goto_0

    :pswitch_b
    const-string v1, "BroadcastActionReplaced"

    goto :goto_0

    :pswitch_c
    const-string v1, "BroadcastActionRemoved"

    goto :goto_0

    :pswitch_d
    const-string v1, "BroadcastActionAdded"

    goto :goto_0

    :pswitch_e
    const-string v1, "BroadcastAction"

    goto :goto_0

    :pswitch_f
    const-string v1, "TopApp"

    goto :goto_0

    :pswitch_10
    const-string v1, "Cellular"

    goto :goto_0

    :pswitch_11
    const-string v1, "WIFI"

    goto :goto_0

    :pswitch_12
    const-string v1, "Account"

    goto :goto_0

    :pswitch_13
    const-string v1, "Location"

    goto :goto_0

    :pswitch_14
    const-string v1, "Bluetooth"

    goto :goto_0

    :pswitch_15
    const-string v1, "AppActiveList"

    goto :goto_0

    :pswitch_16
    const-string v1, "AppInstallList"

    goto :goto_0

    :pswitch_17
    const-string v1, "DeviceInfo"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ", content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lou/Y2;->c:Ljava/lang/String;

    if-nez p0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
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
