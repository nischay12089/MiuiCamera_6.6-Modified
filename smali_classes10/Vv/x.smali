.class public enum LVv/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVv/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:LVv/x;

.field public static final enum d:LVv/x;

.field public static final enum e:LVv/x$b;

.field public static final enum f:LVv/x$c;

.field public static final enum g:LVv/x;

.field public static final synthetic h:[LVv/x;


# instance fields
.field public final a:LVv/y;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 39

    const/16 v9, 0x8

    new-instance v10, LVv/x;

    sget-object v11, LVv/y;->e:LVv/y;

    const-string v12, "DOUBLE"

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct {v10, v12, v13, v11, v14}, LVv/x;-><init>(Ljava/lang/String;ILVv/y;I)V

    new-instance v11, LVv/x;

    sget-object v12, LVv/y;->d:LVv/y;

    const-string v15, "FLOAT"

    const/4 v0, 0x5

    invoke-direct {v11, v15, v14, v12, v0}, LVv/x;-><init>(Ljava/lang/String;ILVv/y;I)V

    new-instance v12, LVv/x;

    sget-object v15, LVv/y;->c:LVv/y;

    const-string v1, "INT64"

    const/4 v2, 0x2

    invoke-direct {v12, v1, v2, v15, v13}, LVv/x;-><init>(Ljava/lang/String;ILVv/y;I)V

    new-instance v1, LVv/x;

    const-string v3, "UINT64"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v15, v13}, LVv/x;-><init>(Ljava/lang/String;ILVv/y;I)V

    new-instance v3, LVv/x;

    sget-object v5, LVv/y;->b:LVv/y;

    const-string v6, "INT32"

    const/4 v7, 0x4

    invoke-direct {v3, v6, v7, v5, v13}, LVv/x;-><init>(Ljava/lang/String;ILVv/y;I)V

    sput-object v3, LVv/x;->c:LVv/x;

    new-instance v6, LVv/x;

    move/from16 v24, v7

    const-string v7, "FIXED64"

    invoke-direct {v6, v7, v0, v15, v14}, LVv/x;-><init>(Ljava/lang/String;ILVv/y;I)V

    new-instance v7, LVv/x;

    const/4 v14, 0x6

    const-string v4, "FIXED32"

    invoke-direct {v7, v4, v14, v5, v0}, LVv/x;-><init>(Ljava/lang/String;ILVv/y;I)V

    new-instance v4, LVv/x;

    move/from16 v27, v14

    sget-object v14, LVv/y;->f:LVv/y;

    const-string v0, "BOOL"

    const/4 v8, 0x7

    invoke-direct {v4, v0, v8, v14, v13}, LVv/x;-><init>(Ljava/lang/String;ILVv/y;I)V

    sput-object v4, LVv/x;->d:LVv/x;

    new-instance v0, LVv/x$a;

    sget-object v14, LVv/y;->g:LVv/y;

    move/from16 v30, v8

    const-string v8, "STRING"

    invoke-direct {v0, v8, v9, v14, v2}, LVv/x;-><init>(Ljava/lang/String;ILVv/y;I)V

    new-instance v8, LVv/x$b;

    sget-object v14, LVv/y;->j:LVv/y;

    move/from16 v31, v9

    const-string v9, "GROUP"

    const/16 v2, 0x9

    const/4 v13, 0x3

    invoke-direct {v8, v9, v2, v14, v13}, LVv/x;-><init>(Ljava/lang/String;ILVv/y;I)V

    sput-object v8, LVv/x;->e:LVv/x$b;

    new-instance v2, LVv/x$c;

    const-string v9, "MESSAGE"

    move-object/from16 v34, v0

    const/16 v0, 0xa

    const/4 v13, 0x2

    invoke-direct {v2, v9, v0, v14, v13}, LVv/x;-><init>(Ljava/lang/String;ILVv/y;I)V

    sput-object v2, LVv/x;->f:LVv/x$c;

    new-instance v0, LVv/x$d;

    sget-object v9, LVv/y;->h:LVv/y;

    const-string v14, "BYTES"

    move-object/from16 v35, v1

    const/16 v1, 0xb

    invoke-direct {v0, v14, v1, v9, v13}, LVv/x;-><init>(Ljava/lang/String;ILVv/y;I)V

    new-instance v1, LVv/x;

    const-string v9, "UINT32"

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-direct {v1, v9, v14, v5, v13}, LVv/x;-><init>(Ljava/lang/String;ILVv/y;I)V

    new-instance v9, LVv/x;

    sget-object v14, LVv/y;->i:LVv/y;

    move-object/from16 v32, v0

    const-string v0, "ENUM"

    move-object/from16 v36, v1

    const/16 v1, 0xd

    invoke-direct {v9, v0, v1, v14, v13}, LVv/x;-><init>(Ljava/lang/String;ILVv/y;I)V

    sput-object v9, LVv/x;->g:LVv/x;

    new-instance v0, LVv/x;

    const-string v1, "SFIXED32"

    const/16 v13, 0xe

    const/4 v14, 0x5

    invoke-direct {v0, v1, v13, v5, v14}, LVv/x;-><init>(Ljava/lang/String;ILVv/y;I)V

    new-instance v1, LVv/x;

    const-string v13, "SFIXED64"

    move-object/from16 v25, v0

    const/16 v0, 0xf

    const/4 v14, 0x1

    invoke-direct {v1, v13, v0, v15, v14}, LVv/x;-><init>(Ljava/lang/String;ILVv/y;I)V

    new-instance v0, LVv/x;

    const-string v13, "SINT32"

    move-object/from16 v37, v1

    move/from16 v38, v14

    const/16 v1, 0x10

    const/4 v14, 0x0

    invoke-direct {v0, v13, v1, v5, v14}, LVv/x;-><init>(Ljava/lang/String;ILVv/y;I)V

    new-instance v1, LVv/x;

    const-string v5, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v1, v5, v13, v15, v14}, LVv/x;-><init>(Ljava/lang/String;ILVv/y;I)V

    const/16 v5, 0x12

    new-array v5, v5, [LVv/x;

    aput-object v10, v5, v14

    aput-object v11, v5, v38

    const/16 v33, 0x2

    aput-object v12, v5, v33

    const/16 v26, 0x3

    aput-object v35, v5, v26

    aput-object v3, v5, v24

    const/16 v28, 0x5

    aput-object v6, v5, v28

    aput-object v7, v5, v27

    aput-object v4, v5, v30

    aput-object v34, v5, v31

    const/16 v29, 0x9

    aput-object v8, v5, v29

    const/16 v23, 0xa

    aput-object v2, v5, v23

    const/16 v22, 0xb

    aput-object v32, v5, v22

    const/16 v21, 0xc

    aput-object v36, v5, v21

    const/16 v20, 0xd

    aput-object v9, v5, v20

    const/16 v19, 0xe

    aput-object v25, v5, v19

    const/16 v18, 0xf

    aput-object v37, v5, v18

    const/16 v17, 0x10

    aput-object v0, v5, v17

    const/16 v16, 0x11

    aput-object v1, v5, v16

    sput-object v5, LVv/x;->h:[LVv/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILVv/y;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVv/y;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LVv/x;->a:LVv/y;

    iput p4, p0, LVv/x;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVv/x;
    .locals 1

    const-class v0, LVv/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVv/x;

    return-object p0
.end method

.method public static values()[LVv/x;
    .locals 1

    sget-object v0, LVv/x;->h:[LVv/x;

    invoke-virtual {v0}, [LVv/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVv/x;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    instance-of p0, p0, LVv/x$a;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
