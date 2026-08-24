.class public final enum LDv/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDv/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LDv/b;

.field public static final enum b:LDv/b;

.field public static final enum c:LDv/b;

.field public static final enum d:LDv/b;

.field public static final enum e:LDv/b;

.field public static final enum f:LDv/b;

.field public static final enum g:LDv/b;

.field public static final enum h:LDv/b;

.field public static final synthetic i:[LDv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v1, LDv/b;

    const-string v0, "FROM_IDE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LDv/b;

    const-string v0, "FROM_BACKEND"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LDv/b;

    const-string v0, "FROM_TEST"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LDv/b;

    const-string v0, "FROM_BUILTINS"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LDv/b;->a:LDv/b;

    new-instance v5, LDv/b;

    const-string v0, "WHEN_CHECK_DECLARATION_CONFLICTS"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, LDv/b;

    const-string v0, "WHEN_CHECK_OVERRIDES"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, LDv/b;

    const-string v0, "FOR_SCRIPT"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, LDv/b;

    const-string v0, "FROM_REFLECTION"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LDv/b;->b:LDv/b;

    new-instance v9, LDv/b;

    const-string v0, "WHEN_RESOLVE_DECLARATION"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, LDv/b;

    const-string v0, "WHEN_GET_DECLARATION_SCOPE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, LDv/b;

    const-string v0, "WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, LDv/b;

    const-string v0, "FOR_ALREADY_TRACKED"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LDv/b;->c:LDv/b;

    new-instance v13, LDv/b;

    const-string v0, "WHEN_GET_ALL_DESCRIPTORS"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LDv/b;->d:LDv/b;

    new-instance v14, LDv/b;

    const-string v0, "WHEN_TYPING"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, LDv/b;

    const-string v0, "WHEN_GET_SUPER_MEMBERS"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LDv/b;->e:LDv/b;

    new-instance v0, LDv/b;

    const-string v1, "FOR_NON_TRACKED_SCOPE"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDv/b;->f:LDv/b;

    new-instance v1, LDv/b;

    const-string v2, "FROM_SYNTHETIC_SCOPE"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, LDv/b;

    const-string v2, "FROM_DESERIALIZATION"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDv/b;->g:LDv/b;

    new-instance v1, LDv/b;

    const-string v2, "FROM_JAVA_LOADER"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LDv/b;->h:LDv/b;

    new-instance v0, LDv/b;

    const-string v2, "WHEN_GET_LOCAL_VARIABLE"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LDv/b;

    const-string v2, "WHEN_FIND_BY_FQNAME"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, LDv/b;

    const-string v2, "WHEN_GET_COMPANION_OBJECT"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LDv/b;

    const-string v2, "FOR_DEFAULT_IMPORTS"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    filled-new-array/range {v1 .. v23}, [LDv/b;

    move-result-object v0

    sput-object v0, LDv/b;->i:[LDv/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LDv/b;
    .locals 1

    const-class v0, LDv/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDv/b;

    return-object p0
.end method

.method public static values()[LDv/b;
    .locals 1

    sget-object v0, LDv/b;->i:[LDv/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDv/b;

    return-object v0
.end method
