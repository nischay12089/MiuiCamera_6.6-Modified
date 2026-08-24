.class public final enum Lbz/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbz/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lbz/b;

.field public static final enum c:Lbz/b;

.field public static final enum d:Lbz/b;

.field public static final enum e:Lbz/b;

.field public static final enum f:Lbz/b;

.field public static final enum g:Lbz/b;

.field public static final synthetic h:[Lbz/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lbz/b;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbz/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbz/b;->b:Lbz/b;

    new-instance v1, Lbz/b;

    const-string v2, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lbz/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbz/b;->c:Lbz/b;

    new-instance v2, Lbz/b;

    const-string v3, "INTERNAL_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lbz/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbz/b;->d:Lbz/b;

    new-instance v3, Lbz/b;

    const-string v4, "FLOW_CONTROL_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lbz/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbz/b;->e:Lbz/b;

    new-instance v4, Lbz/b;

    const-string v5, "SETTINGS_TIMEOUT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lbz/b;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lbz/b;

    const-string v6, "STREAM_CLOSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lbz/b;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lbz/b;

    const-string v7, "FRAME_SIZE_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lbz/b;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lbz/b;

    const-string v8, "REFUSED_STREAM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lbz/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbz/b;->f:Lbz/b;

    new-instance v8, Lbz/b;

    const-string v9, "CANCEL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lbz/b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lbz/b;->g:Lbz/b;

    new-instance v9, Lbz/b;

    const-string v10, "COMPRESSION_ERROR"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lbz/b;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lbz/b;

    const-string v11, "CONNECT_ERROR"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lbz/b;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lbz/b;

    const-string v12, "ENHANCE_YOUR_CALM"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lbz/b;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lbz/b;

    const-string v13, "INADEQUATE_SECURITY"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lbz/b;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lbz/b;

    const-string v14, "HTTP_1_1_REQUIRED"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, Lbz/b;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v13}, [Lbz/b;

    move-result-object v0

    sput-object v0, Lbz/b;->h:[Lbz/b;

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

    iput p3, p0, Lbz/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbz/b;
    .locals 1

    const-class v0, Lbz/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbz/b;

    return-object p0
.end method

.method public static values()[Lbz/b;
    .locals 1

    sget-object v0, Lbz/b;->h:[Lbz/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbz/b;

    return-object v0
.end method
