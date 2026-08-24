.class public final enum Lou/T2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lou/T2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lou/T2;

.field public static final enum J:Lou/T2;

.field public static final enum K:Lou/T2;

.field public static final enum L:Lou/T2;

.field public static final enum M:Lou/T2;

.field public static final enum N:Lou/T2;

.field public static final enum O:Lou/T2;

.field public static final enum P:Lou/T2;

.field public static final enum Q:Lou/T2;

.field public static final enum R:Lou/T2;

.field public static final enum S:Lou/T2;

.field public static final enum T:Lou/T2;

.field public static final enum U:Lou/T2;

.field public static final enum V:Lou/T2;

.field public static final enum W:Lou/T2;

.field public static final enum X:Lou/T2;

.field public static final enum Y:Lou/T2;

.field public static final enum Z:Lou/T2;

.field public static final synthetic a0:[Lou/T2;

.field public static final enum b:Lou/T2;

.field public static final enum c:Lou/T2;

.field public static final enum d:Lou/T2;

.field public static final enum e:Lou/T2;

.field public static final enum f:Lou/T2;

.field public static final enum g:Lou/T2;

.field public static final enum h:Lou/T2;

.field public static final enum i:Lou/T2;

.field public static final enum j:Lou/T2;

.field public static final enum k:Lou/T2;

.field public static final enum l:Lou/T2;

.field public static final enum m:Lou/T2;

.field public static final enum n:Lou/T2;

.field public static final enum o:Lou/T2;

.field public static final enum p:Lou/T2;

.field public static final enum q:Lou/T2;

.field public static final enum r:Lou/T2;

.field public static final enum s:Lou/T2;

.field public static final enum t:Lou/T2;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v1, Lou/T2;

    const-string v0, "Registration"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lou/T2;->b:Lou/T2;

    new-instance v2, Lou/T2;

    const-string v0, "UnRegistration"

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lou/T2;->c:Lou/T2;

    new-instance v3, Lou/T2;

    const-string v0, "Subscription"

    const/4 v5, 0x3

    invoke-direct {v3, v0, v4, v5}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lou/T2;->d:Lou/T2;

    new-instance v4, Lou/T2;

    const-string v0, "UnSubscription"

    const/4 v6, 0x4

    invoke-direct {v4, v0, v5, v6}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lou/T2;->e:Lou/T2;

    new-instance v5, Lou/T2;

    const-string v0, "SendMessage"

    const/4 v7, 0x5

    invoke-direct {v5, v0, v6, v7}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lou/T2;->f:Lou/T2;

    new-instance v6, Lou/T2;

    const-string v0, "AckMessage"

    const/4 v8, 0x6

    invoke-direct {v6, v0, v7, v8}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lou/T2;->g:Lou/T2;

    new-instance v7, Lou/T2;

    const-string v0, "SetConfig"

    const/4 v9, 0x7

    invoke-direct {v7, v0, v8, v9}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lou/T2;->h:Lou/T2;

    new-instance v8, Lou/T2;

    const-string v0, "ReportFeedback"

    const/16 v10, 0x8

    invoke-direct {v8, v0, v9, v10}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lou/T2;->i:Lou/T2;

    new-instance v9, Lou/T2;

    const-string v0, "Notification"

    const/16 v11, 0x9

    invoke-direct {v9, v0, v10, v11}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lou/T2;->j:Lou/T2;

    new-instance v10, Lou/T2;

    const-string v0, "Command"

    const/16 v12, 0xa

    invoke-direct {v10, v0, v11, v12}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lou/T2;->k:Lou/T2;

    new-instance v11, Lou/T2;

    const-string v0, "MultiConnectionBroadcast"

    const/16 v13, 0xb

    invoke-direct {v11, v0, v12, v13}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lou/T2;->l:Lou/T2;

    new-instance v12, Lou/T2;

    const-string v0, "MultiConnectionResult"

    const/16 v14, 0xc

    invoke-direct {v12, v0, v13, v14}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lou/T2;->m:Lou/T2;

    new-instance v13, Lou/T2;

    const-string v0, "ConnectionKick"

    const/16 v15, 0xd

    invoke-direct {v13, v0, v14, v15}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lou/T2;->n:Lou/T2;

    new-instance v14, Lou/T2;

    const-string v0, "ApnsMessage"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v14, v0, v15, v1}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lou/T2;->o:Lou/T2;

    new-instance v15, Lou/T2;

    const-string v0, "IOSDeviceTokenWrite"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v15, v0, v1, v2}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lou/T2;->p:Lou/T2;

    new-instance v0, Lou/T2;

    const-string v1, "SaveInvalidRegId"

    move-object/from16 v18, v3

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lou/T2;->q:Lou/T2;

    new-instance v1, Lou/T2;

    const-string v2, "ApnsCertChanged"

    move-object/from16 v19, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v3, v0}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lou/T2;->r:Lou/T2;

    new-instance v2, Lou/T2;

    const-string v3, "RegisterDevice"

    move-object/from16 v20, v1

    const/16 v1, 0x12

    invoke-direct {v2, v3, v0, v1}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lou/T2;->s:Lou/T2;

    new-instance v0, Lou/T2;

    const-string v3, "ExpandTopicInXmq"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v0, v3, v1, v2}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lou/T2;->t:Lou/T2;

    new-instance v1, Lou/T2;

    const-string v3, "SendMessageNew"

    move-object/from16 v22, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v2, v0}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lou/T2;->I:Lou/T2;

    new-instance v2, Lou/T2;

    const-string v3, "ExpandTopicInXmqNew"

    const/16 v0, 0x14

    move-object/from16 v24, v1

    const/16 v1, 0x17

    invoke-direct {v2, v3, v0, v1}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lou/T2;->J:Lou/T2;

    new-instance v0, Lou/T2;

    const-string v3, "DeleteInvalidMessage"

    const/16 v1, 0x15

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v0, v3, v1, v2}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lou/T2;->K:Lou/T2;

    new-instance v1, Lou/T2;

    const-string v3, "BadAction"

    const/16 v2, 0x63

    move-object/from16 v28, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lou/T2;->L:Lou/T2;

    new-instance v0, Lou/T2;

    const-string v2, "Presence"

    const/16 v3, 0x64

    move-object/from16 v23, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1, v3}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lou/T2;->M:Lou/T2;

    new-instance v1, Lou/T2;

    const-string v2, "FetchOfflineMessage"

    const/16 v3, 0x65

    move-object/from16 v25, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0, v3}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lou/T2;->N:Lou/T2;

    new-instance v0, Lou/T2;

    const/16 v2, 0x66

    const-string v3, "SaveJob"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lou/T2;->O:Lou/T2;

    new-instance v1, Lou/T2;

    const/16 v2, 0x67

    const-string v3, "Broadcast"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lou/T2;->P:Lou/T2;

    new-instance v0, Lou/T2;

    const/16 v2, 0x68

    const-string v3, "BatchPresence"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lou/T2;->Q:Lou/T2;

    new-instance v1, Lou/T2;

    const/16 v2, 0x69

    const-string v3, "BatchMessage"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v2}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lou/T2;->R:Lou/T2;

    new-instance v0, Lou/T2;

    const/16 v2, 0x6b

    const-string v3, "StatCounter"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, v2}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lou/T2;->S:Lou/T2;

    new-instance v1, Lou/T2;

    const/16 v2, 0x6c

    const-string v3, "FetchTopicMessage"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0, v2}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lou/T2;->T:Lou/T2;

    new-instance v0, Lou/T2;

    const/16 v2, 0x6d

    const-string v3, "DeleteAliasCache"

    move-object/from16 v34, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v3, v1, v2}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lou/T2;->U:Lou/T2;

    new-instance v1, Lou/T2;

    const/16 v2, 0x6e

    const-string v3, "UpdateRegistration"

    move-object/from16 v35, v0

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0, v2}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lou/T2;->V:Lou/T2;

    new-instance v0, Lou/T2;

    const/16 v2, 0x70

    const-string v3, "BatchMessageNew"

    move-object/from16 v36, v1

    const/16 v1, 0x21

    invoke-direct {v0, v3, v1, v2}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lou/T2;->W:Lou/T2;

    new-instance v1, Lou/T2;

    const/16 v2, 0x71

    const-string v3, "PublicWelfareMessage"

    move-object/from16 v37, v0

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0, v2}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lou/T2;->X:Lou/T2;

    new-instance v0, Lou/T2;

    const/16 v2, 0x72

    const-string v3, "RevokeMessage"

    move-object/from16 v38, v1

    const/16 v1, 0x23

    invoke-direct {v0, v3, v1, v2}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lou/T2;->Y:Lou/T2;

    new-instance v1, Lou/T2;

    const/16 v2, 0xc8

    const-string v3, "SimulatorJob"

    move-object/from16 v39, v0

    const/16 v0, 0x24

    invoke-direct {v1, v3, v0, v2}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lou/T2;->Z:Lou/T2;

    move-object/from16 v2, v37

    move-object/from16 v37, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v24

    move-object/from16 v24, v25

    move-object/from16 v21, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    filled-new-array/range {v1 .. v37}, [Lou/T2;

    move-result-object v0

    sput-object v0, Lou/T2;->a0:[Lou/T2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lou/T2;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lou/T2;
    .locals 1

    const-class v0, Lou/T2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lou/T2;

    return-object p0
.end method

.method public static values()[Lou/T2;
    .locals 1

    sget-object v0, Lou/T2;->a0:[Lou/T2;

    invoke-virtual {v0}, [Lou/T2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lou/T2;

    return-object v0
.end method
