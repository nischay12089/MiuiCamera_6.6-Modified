.class public final enum Lqb/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqb/h;",
        ">;",
        "Lsb/e;"
    }
.end annotation


# static fields
.field public static final enum I:Lqb/h;

.field public static final enum J:Lqb/h;

.field public static final enum K:Lqb/h;

.field public static final enum L:Lqb/h;

.field public static final enum M:Lqb/h;

.field public static final enum N:Lqb/h;

.field public static final enum O:Lqb/h;

.field public static final enum P:Lqb/h;

.field public static final synthetic Q:[Lqb/h;

.field public static final enum c:Lqb/h;

.field public static final enum d:Lqb/h;

.field public static final enum e:Lqb/h;

.field public static final enum f:Lqb/h;

.field public static final enum g:Lqb/h;

.field public static final enum h:Lqb/h;

.field public static final enum i:Lqb/h;

.field public static final enum j:Lqb/h;

.field public static final enum k:Lqb/h;

.field public static final enum l:Lqb/h;

.field public static final enum m:Lqb/h;

.field public static final enum n:Lqb/h;

.field public static final enum o:Lqb/h;

.field public static final enum p:Lqb/h;

.field public static final enum q:Lqb/h;

.field public static final enum r:Lqb/h;

.field public static final enum s:Lqb/h;

.field public static final enum t:Lqb/h;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v1, Lqb/h;

    const-string v0, "USE_BIG_DECIMAL_FOR_FLOATS"

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2}, Lqb/h;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lqb/h;->c:Lqb/h;

    new-instance v0, Lqb/h;

    const-string v3, "USE_BIG_INTEGER_FOR_INTS"

    const/4 v4, 0x1

    invoke-direct {v0, v4, v3, v2}, Lqb/h;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lqb/h;->d:Lqb/h;

    new-instance v3, Lqb/h;

    const-string v5, "USE_LONG_FOR_INTS"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5, v2}, Lqb/h;-><init>(ILjava/lang/String;Z)V

    sput-object v3, Lqb/h;->e:Lqb/h;

    new-instance v5, Lqb/h;

    const-string v6, "USE_JAVA_ARRAY_FOR_JSON_ARRAY"

    const/4 v7, 0x3

    invoke-direct {v5, v7, v6, v2}, Lqb/h;-><init>(ILjava/lang/String;Z)V

    sput-object v5, Lqb/h;->f:Lqb/h;

    move-object v6, v5

    new-instance v5, Lqb/h;

    const-string v7, "FAIL_ON_UNKNOWN_PROPERTIES"

    const/4 v8, 0x4

    invoke-direct {v5, v8, v7, v4}, Lqb/h;-><init>(ILjava/lang/String;Z)V

    sput-object v5, Lqb/h;->g:Lqb/h;

    move-object v7, v6

    new-instance v6, Lqb/h;

    const-string v8, "FAIL_ON_NULL_FOR_PRIMITIVES"

    const/4 v9, 0x5

    invoke-direct {v6, v9, v8, v2}, Lqb/h;-><init>(ILjava/lang/String;Z)V

    sput-object v6, Lqb/h;->h:Lqb/h;

    move-object v8, v7

    new-instance v7, Lqb/h;

    const-string v9, "FAIL_ON_NUMBERS_FOR_ENUMS"

    const/4 v10, 0x6

    invoke-direct {v7, v10, v9, v2}, Lqb/h;-><init>(ILjava/lang/String;Z)V

    sput-object v7, Lqb/h;->i:Lqb/h;

    move-object v9, v8

    new-instance v8, Lqb/h;

    const-string v10, "FAIL_ON_INVALID_SUBTYPE"

    const/4 v11, 0x7

    invoke-direct {v8, v11, v10, v4}, Lqb/h;-><init>(ILjava/lang/String;Z)V

    sput-object v8, Lqb/h;->j:Lqb/h;

    move-object v10, v9

    new-instance v9, Lqb/h;

    const-string v11, "FAIL_ON_READING_DUP_TREE_KEY"

    const/16 v12, 0x8

    invoke-direct {v9, v12, v11, v2}, Lqb/h;-><init>(ILjava/lang/String;Z)V

    sput-object v9, Lqb/h;->k:Lqb/h;

    move-object v11, v10

    new-instance v10, Lqb/h;

    const-string v12, "FAIL_ON_IGNORED_PROPERTIES"

    const/16 v13, 0x9

    invoke-direct {v10, v13, v12, v2}, Lqb/h;-><init>(ILjava/lang/String;Z)V

    sput-object v10, Lqb/h;->l:Lqb/h;

    move-object v12, v11

    new-instance v11, Lqb/h;

    const-string v13, "FAIL_ON_UNRESOLVED_OBJECT_IDS"

    const/16 v14, 0xa

    invoke-direct {v11, v14, v13, v4}, Lqb/h;-><init>(ILjava/lang/String;Z)V

    sput-object v11, Lqb/h;->m:Lqb/h;

    move-object v13, v12

    new-instance v12, Lqb/h;

    const-string v14, "FAIL_ON_MISSING_CREATOR_PROPERTIES"

    const/16 v15, 0xb

    invoke-direct {v12, v15, v14, v2}, Lqb/h;-><init>(ILjava/lang/String;Z)V

    sput-object v12, Lqb/h;->n:Lqb/h;

    move-object v14, v13

    new-instance v13, Lqb/h;

    const-string v15, "FAIL_ON_NULL_CREATOR_PROPERTIES"

    const/16 v4, 0xc

    invoke-direct {v13, v4, v15, v2}, Lqb/h;-><init>(ILjava/lang/String;Z)V

    sput-object v13, Lqb/h;->o:Lqb/h;

    move-object v4, v14

    new-instance v14, Lqb/h;

    const-string v15, "FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY"

    const/16 v2, 0xd

    move-object/from16 v18, v0

    const/4 v0, 0x1

    invoke-direct {v14, v2, v15, v0}, Lqb/h;-><init>(ILjava/lang/String;Z)V

    sput-object v14, Lqb/h;->p:Lqb/h;

    new-instance v15, Lqb/h;

    const-string v2, "FAIL_ON_TRAILING_TOKENS"

    const/16 v0, 0xe

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-direct {v15, v0, v2, v1}, Lqb/h;-><init>(ILjava/lang/String;Z)V

    sput-object v15, Lqb/h;->q:Lqb/h;

    new-instance v0, Lqb/h;

    const-string v2, "WRAP_EXCEPTIONS"

    const/16 v1, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lqb/h;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lqb/h;->r:Lqb/h;

    new-instance v1, Lqb/h;

    const-string v2, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    const/16 v3, 0x10

    move-object/from16 v21, v0

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, Lqb/h;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lqb/h;->s:Lqb/h;

    new-instance v2, Lqb/h;

    const-string v3, "UNWRAP_SINGLE_VALUE_ARRAYS"

    move-object/from16 v17, v1

    const/16 v1, 0x11

    invoke-direct {v2, v1, v3, v0}, Lqb/h;-><init>(ILjava/lang/String;Z)V

    sput-object v2, Lqb/h;->t:Lqb/h;

    new-instance v1, Lqb/h;

    const-string v3, "UNWRAP_ROOT_VALUE"

    move-object/from16 v22, v2

    const/16 v2, 0x12

    invoke-direct {v1, v2, v3, v0}, Lqb/h;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lqb/h;->I:Lqb/h;

    new-instance v2, Lqb/h;

    const-string v3, "ACCEPT_EMPTY_STRING_AS_NULL_OBJECT"

    move-object/from16 v23, v1

    const/16 v1, 0x13

    invoke-direct {v2, v1, v3, v0}, Lqb/h;-><init>(ILjava/lang/String;Z)V

    sput-object v2, Lqb/h;->J:Lqb/h;

    new-instance v1, Lqb/h;

    const-string v3, "ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT"

    move-object/from16 v24, v2

    const/16 v2, 0x14

    invoke-direct {v1, v2, v3, v0}, Lqb/h;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lqb/h;->K:Lqb/h;

    new-instance v2, Lqb/h;

    const-string v3, "ACCEPT_FLOAT_AS_INT"

    const/16 v0, 0x15

    move-object/from16 v26, v1

    const/4 v1, 0x1

    invoke-direct {v2, v0, v3, v1}, Lqb/h;-><init>(ILjava/lang/String;Z)V

    sput-object v2, Lqb/h;->L:Lqb/h;

    new-instance v0, Lqb/h;

    const-string v1, "READ_ENUMS_USING_TO_STRING"

    const/16 v3, 0x16

    move-object/from16 v27, v2

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Lqb/h;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lqb/h;->M:Lqb/h;

    new-instance v1, Lqb/h;

    const-string v3, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    move-object/from16 v25, v0

    const/16 v0, 0x17

    invoke-direct {v1, v0, v3, v2}, Lqb/h;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lqb/h;->N:Lqb/h;

    new-instance v0, Lqb/h;

    const-string v3, "READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE"

    move-object/from16 v28, v1

    const/16 v1, 0x18

    invoke-direct {v0, v1, v3, v2}, Lqb/h;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lqb/h;->O:Lqb/h;

    new-instance v1, Lqb/h;

    const-string v2, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/16 v3, 0x19

    move-object/from16 v29, v0

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, Lqb/h;-><init>(ILjava/lang/String;Z)V

    new-instance v2, Lqb/h;

    const-string v3, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    move-object/from16 v16, v1

    const/16 v1, 0x1a

    invoke-direct {v2, v1, v3, v0}, Lqb/h;-><init>(ILjava/lang/String;Z)V

    new-instance v1, Lqb/h;

    const-string v3, "EAGER_DESERIALIZER_FETCH"

    move-object/from16 v30, v2

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v3, v0}, Lqb/h;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lqb/h;->P:Lqb/h;

    move-object/from16 v2, v26

    move-object/from16 v26, v16

    move-object/from16 v16, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    move-object/from16 v18, v22

    move-object/from16 v20, v24

    move-object/from16 v22, v27

    move-object/from16 v24, v28

    move-object/from16 v27, v30

    move-object/from16 v28, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v29

    filled-new-array/range {v1 .. v28}, [Lqb/h;

    move-result-object v0

    sput-object v0, Lqb/h;->Q:[Lqb/h;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lqb/h;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lqb/h;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqb/h;
    .locals 1

    const-class v0, Lqb/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqb/h;

    return-object p0
.end method

.method public static values()[Lqb/h;
    .locals 1

    sget-object v0, Lqb/h;->Q:[Lqb/h;

    invoke-virtual {v0}, [Lqb/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqb/h;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lqb/h;->a:Z

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lqb/h;->b:I

    return p0
.end method
