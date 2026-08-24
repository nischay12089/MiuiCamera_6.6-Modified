.class public final enum Lqb/B;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqb/B;",
        ">;",
        "Lsb/e;"
    }
.end annotation


# static fields
.field public static final enum I:Lqb/B;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum J:Lqb/B;

.field public static final enum K:Lqb/B;

.field public static final synthetic L:[Lqb/B;

.field public static final enum c:Lqb/B;

.field public static final enum d:Lqb/B;

.field public static final enum e:Lqb/B;

.field public static final enum f:Lqb/B;

.field public static final enum g:Lqb/B;

.field public static final enum h:Lqb/B;

.field public static final enum i:Lqb/B;

.field public static final enum j:Lqb/B;

.field public static final enum k:Lqb/B;

.field public static final enum l:Lqb/B;

.field public static final enum m:Lqb/B;

.field public static final enum n:Lqb/B;

.field public static final enum o:Lqb/B;

.field public static final enum p:Lqb/B;

.field public static final enum q:Lqb/B;

.field public static final enum r:Lqb/B;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum s:Lqb/B;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum t:Lqb/B;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v1, Lqb/B;

    const-string v0, "WRAP_ROOT_VALUE"

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2}, Lqb/B;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lqb/B;->c:Lqb/B;

    new-instance v0, Lqb/B;

    const-string v3, "INDENT_OUTPUT"

    const/4 v4, 0x1

    invoke-direct {v0, v4, v3, v2}, Lqb/B;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lqb/B;->d:Lqb/B;

    new-instance v3, Lqb/B;

    const-string v5, "FAIL_ON_EMPTY_BEANS"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5, v4}, Lqb/B;-><init>(ILjava/lang/String;Z)V

    sput-object v3, Lqb/B;->e:Lqb/B;

    new-instance v5, Lqb/B;

    const-string v6, "FAIL_ON_SELF_REFERENCES"

    const/4 v7, 0x3

    invoke-direct {v5, v7, v6, v4}, Lqb/B;-><init>(ILjava/lang/String;Z)V

    sput-object v5, Lqb/B;->f:Lqb/B;

    move-object v6, v5

    new-instance v5, Lqb/B;

    const-string v7, "WRAP_EXCEPTIONS"

    const/4 v8, 0x4

    invoke-direct {v5, v8, v7, v4}, Lqb/B;-><init>(ILjava/lang/String;Z)V

    sput-object v5, Lqb/B;->g:Lqb/B;

    move-object v7, v6

    new-instance v6, Lqb/B;

    const-string v8, "FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS"

    const/4 v9, 0x5

    invoke-direct {v6, v9, v8, v4}, Lqb/B;-><init>(ILjava/lang/String;Z)V

    sput-object v6, Lqb/B;->h:Lqb/B;

    move-object v8, v7

    new-instance v7, Lqb/B;

    const-string v9, "WRITE_SELF_REFERENCES_AS_NULL"

    const/4 v10, 0x6

    invoke-direct {v7, v10, v9, v2}, Lqb/B;-><init>(ILjava/lang/String;Z)V

    sput-object v7, Lqb/B;->i:Lqb/B;

    move-object v9, v8

    new-instance v8, Lqb/B;

    const-string v10, "CLOSE_CLOSEABLE"

    const/4 v11, 0x7

    invoke-direct {v8, v11, v10, v2}, Lqb/B;-><init>(ILjava/lang/String;Z)V

    sput-object v8, Lqb/B;->j:Lqb/B;

    move-object v10, v9

    new-instance v9, Lqb/B;

    const-string v11, "FLUSH_AFTER_WRITE_VALUE"

    const/16 v12, 0x8

    invoke-direct {v9, v12, v11, v4}, Lqb/B;-><init>(ILjava/lang/String;Z)V

    sput-object v9, Lqb/B;->k:Lqb/B;

    move-object v11, v10

    new-instance v10, Lqb/B;

    const-string v12, "WRITE_DATES_AS_TIMESTAMPS"

    const/16 v13, 0x9

    invoke-direct {v10, v13, v12, v4}, Lqb/B;-><init>(ILjava/lang/String;Z)V

    sput-object v10, Lqb/B;->l:Lqb/B;

    move-object v12, v11

    new-instance v11, Lqb/B;

    const-string v13, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    const/16 v14, 0xa

    invoke-direct {v11, v14, v13, v2}, Lqb/B;-><init>(ILjava/lang/String;Z)V

    sput-object v11, Lqb/B;->m:Lqb/B;

    move-object v13, v12

    new-instance v12, Lqb/B;

    const-string v14, "WRITE_DATES_WITH_ZONE_ID"

    const/16 v15, 0xb

    invoke-direct {v12, v15, v14, v2}, Lqb/B;-><init>(ILjava/lang/String;Z)V

    move-object v14, v13

    new-instance v13, Lqb/B;

    const-string v15, "WRITE_DATES_WITH_CONTEXT_TIME_ZONE"

    const/16 v2, 0xc

    invoke-direct {v13, v2, v15, v4}, Lqb/B;-><init>(ILjava/lang/String;Z)V

    move-object v2, v14

    new-instance v14, Lqb/B;

    const-string v15, "WRITE_DURATIONS_AS_TIMESTAMPS"

    move-object/from16 v17, v0

    const/16 v0, 0xd

    invoke-direct {v14, v0, v15, v4}, Lqb/B;-><init>(ILjava/lang/String;Z)V

    new-instance v15, Lqb/B;

    const-string v0, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    const/16 v4, 0xe

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-direct {v15, v4, v0, v1}, Lqb/B;-><init>(ILjava/lang/String;Z)V

    sput-object v15, Lqb/B;->n:Lqb/B;

    new-instance v0, Lqb/B;

    const-string v4, "WRITE_ENUMS_USING_TO_STRING"

    move-object/from16 v20, v2

    const/16 v2, 0xf

    invoke-direct {v0, v2, v4, v1}, Lqb/B;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lqb/B;->o:Lqb/B;

    new-instance v2, Lqb/B;

    const-string v4, "WRITE_ENUMS_USING_INDEX"

    move-object/from16 v21, v0

    const/16 v0, 0x10

    invoke-direct {v2, v0, v4, v1}, Lqb/B;-><init>(ILjava/lang/String;Z)V

    sput-object v2, Lqb/B;->p:Lqb/B;

    new-instance v0, Lqb/B;

    const-string v4, "WRITE_ENUM_KEYS_USING_INDEX"

    move-object/from16 v22, v2

    const/16 v2, 0x11

    invoke-direct {v0, v2, v4, v1}, Lqb/B;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lqb/B;->q:Lqb/B;

    new-instance v1, Lqb/B;

    const-string v2, "WRITE_NULL_MAP_VALUES"

    const/16 v4, 0x12

    move-object/from16 v23, v0

    const/4 v0, 0x1

    invoke-direct {v1, v4, v2, v0}, Lqb/B;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lqb/B;->r:Lqb/B;

    new-instance v2, Lqb/B;

    const-string v4, "WRITE_EMPTY_JSON_ARRAYS"

    move-object/from16 v24, v1

    const/16 v1, 0x13

    invoke-direct {v2, v1, v4, v0}, Lqb/B;-><init>(ILjava/lang/String;Z)V

    sput-object v2, Lqb/B;->s:Lqb/B;

    new-instance v0, Lqb/B;

    const-string v1, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    const/16 v4, 0x14

    move-object/from16 v25, v2

    const/4 v2, 0x0

    invoke-direct {v0, v4, v1, v2}, Lqb/B;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lqb/B;->t:Lqb/B;

    new-instance v1, Lqb/B;

    const-string v4, "WRITE_BIGDECIMAL_AS_PLAIN"

    move-object/from16 v16, v0

    const/16 v0, 0x15

    invoke-direct {v1, v0, v4, v2}, Lqb/B;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lqb/B;->I:Lqb/B;

    new-instance v0, Lqb/B;

    const-string v4, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/16 v2, 0x16

    move-object/from16 v27, v1

    const/4 v1, 0x1

    invoke-direct {v0, v2, v4, v1}, Lqb/B;-><init>(ILjava/lang/String;Z)V

    new-instance v2, Lqb/B;

    const-string v4, "ORDER_MAP_ENTRIES_BY_KEYS"

    const/16 v1, 0x17

    move-object/from16 v28, v0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v4, v0}, Lqb/B;-><init>(ILjava/lang/String;Z)V

    sput-object v2, Lqb/B;->J:Lqb/B;

    new-instance v1, Lqb/B;

    const-string v4, "EAGER_SERIALIZER_FETCH"

    const/16 v0, 0x18

    move-object/from16 v29, v2

    const/4 v2, 0x1

    invoke-direct {v1, v0, v4, v2}, Lqb/B;-><init>(ILjava/lang/String;Z)V

    new-instance v0, Lqb/B;

    const-string v2, "USE_EQUALITY_FOR_OBJECT_ID"

    const/16 v4, 0x19

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-direct {v0, v4, v2, v1}, Lqb/B;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lqb/B;->K:Lqb/B;

    move-object/from16 v1, v21

    move-object/from16 v21, v16

    move-object/from16 v16, v1

    move-object/from16 v26, v0

    move-object/from16 v2, v17

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    move-object/from16 v17, v22

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v22, v27

    move-object/from16 v24, v29

    move-object/from16 v25, v18

    move-object/from16 v18, v23

    move-object/from16 v23, v28

    filled-new-array/range {v1 .. v26}, [Lqb/B;

    move-result-object v0

    sput-object v0, Lqb/B;->L:[Lqb/B;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lqb/B;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lqb/B;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqb/B;
    .locals 1

    const-class v0, Lqb/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqb/B;

    return-object p0
.end method

.method public static values()[Lqb/B;
    .locals 1

    sget-object v0, Lqb/B;->L:[Lqb/B;

    invoke-virtual {v0}, [Lqb/B;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqb/B;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lqb/B;->a:Z

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lqb/B;->b:I

    return p0
.end method
