.class public final enum Lgb/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgb/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I:[Lgb/i$a;

.field public static final enum c:Lgb/i$a;

.field public static final enum d:Lgb/i$a;

.field public static final enum e:Lgb/i$a;

.field public static final enum f:Lgb/i$a;

.field public static final enum g:Lgb/i$a;

.field public static final enum h:Lgb/i$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:Lgb/i$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Lgb/i$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum k:Lgb/i$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum l:Lgb/i$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:Lgb/i$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum n:Lgb/i$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum o:Lgb/i$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum p:Lgb/i$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum q:Lgb/i$a;

.field public static final enum r:Lgb/i$a;

.field public static final enum s:Lgb/i$a;

.field public static final enum t:Lgb/i$a;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, Lgb/i$a;

    const-string v0, "AUTO_CLOSE_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lgb/i$a;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lgb/i$a;->c:Lgb/i$a;

    new-instance v0, Lgb/i$a;

    const-string v4, "ALLOW_COMMENTS"

    invoke-direct {v0, v3, v4, v2}, Lgb/i$a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lgb/i$a;->d:Lgb/i$a;

    new-instance v4, Lgb/i$a;

    const-string v5, "ALLOW_YAML_COMMENTS"

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5, v2}, Lgb/i$a;-><init>(ILjava/lang/String;Z)V

    sput-object v4, Lgb/i$a;->e:Lgb/i$a;

    move-object v5, v4

    new-instance v4, Lgb/i$a;

    const-string v6, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v7, 0x3

    invoke-direct {v4, v7, v6, v2}, Lgb/i$a;-><init>(ILjava/lang/String;Z)V

    sput-object v4, Lgb/i$a;->f:Lgb/i$a;

    move-object v6, v5

    new-instance v5, Lgb/i$a;

    const-string v7, "ALLOW_SINGLE_QUOTES"

    const/4 v8, 0x4

    invoke-direct {v5, v8, v7, v2}, Lgb/i$a;-><init>(ILjava/lang/String;Z)V

    sput-object v5, Lgb/i$a;->g:Lgb/i$a;

    move-object v7, v6

    new-instance v6, Lgb/i$a;

    const-string v8, "ALLOW_UNQUOTED_CONTROL_CHARS"

    const/4 v9, 0x5

    invoke-direct {v6, v9, v8, v2}, Lgb/i$a;-><init>(ILjava/lang/String;Z)V

    sput-object v6, Lgb/i$a;->h:Lgb/i$a;

    move-object v8, v7

    new-instance v7, Lgb/i$a;

    const-string v9, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v10, 0x6

    invoke-direct {v7, v10, v9, v2}, Lgb/i$a;-><init>(ILjava/lang/String;Z)V

    sput-object v7, Lgb/i$a;->i:Lgb/i$a;

    move-object v9, v8

    new-instance v8, Lgb/i$a;

    const-string v10, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/4 v11, 0x7

    invoke-direct {v8, v11, v10, v2}, Lgb/i$a;-><init>(ILjava/lang/String;Z)V

    sput-object v8, Lgb/i$a;->j:Lgb/i$a;

    move-object v10, v9

    new-instance v9, Lgb/i$a;

    const-string v11, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    const/16 v12, 0x8

    invoke-direct {v9, v12, v11, v2}, Lgb/i$a;-><init>(ILjava/lang/String;Z)V

    sput-object v9, Lgb/i$a;->k:Lgb/i$a;

    move-object v11, v10

    new-instance v10, Lgb/i$a;

    const-string v12, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v13, 0x9

    invoke-direct {v10, v13, v12, v2}, Lgb/i$a;-><init>(ILjava/lang/String;Z)V

    sput-object v10, Lgb/i$a;->l:Lgb/i$a;

    move-object v12, v11

    new-instance v11, Lgb/i$a;

    const-string v13, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v14, 0xa

    invoke-direct {v11, v14, v13, v2}, Lgb/i$a;-><init>(ILjava/lang/String;Z)V

    sput-object v11, Lgb/i$a;->m:Lgb/i$a;

    move-object v13, v12

    new-instance v12, Lgb/i$a;

    const-string v14, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v15, 0xb

    invoke-direct {v12, v15, v14, v2}, Lgb/i$a;-><init>(ILjava/lang/String;Z)V

    sput-object v12, Lgb/i$a;->n:Lgb/i$a;

    move-object v14, v13

    new-instance v13, Lgb/i$a;

    const-string v15, "ALLOW_MISSING_VALUES"

    const/16 v3, 0xc

    invoke-direct {v13, v3, v15, v2}, Lgb/i$a;-><init>(ILjava/lang/String;Z)V

    sput-object v13, Lgb/i$a;->o:Lgb/i$a;

    move-object v3, v14

    new-instance v14, Lgb/i$a;

    const-string v15, "ALLOW_TRAILING_COMMA"

    move-object/from16 v17, v0

    const/16 v0, 0xd

    invoke-direct {v14, v0, v15, v2}, Lgb/i$a;-><init>(ILjava/lang/String;Z)V

    sput-object v14, Lgb/i$a;->p:Lgb/i$a;

    new-instance v15, Lgb/i$a;

    const-string v0, "STRICT_DUPLICATE_DETECTION"

    move-object/from16 v18, v1

    const/16 v1, 0xe

    invoke-direct {v15, v1, v0, v2}, Lgb/i$a;-><init>(ILjava/lang/String;Z)V

    sput-object v15, Lgb/i$a;->q:Lgb/i$a;

    new-instance v0, Lgb/i$a;

    const-string v1, "IGNORE_UNDEFINED"

    move-object/from16 v19, v3

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Lgb/i$a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lgb/i$a;->r:Lgb/i$a;

    new-instance v1, Lgb/i$a;

    const-string v3, "INCLUDE_SOURCE_IN_LOCATION"

    const/16 v2, 0x10

    move-object/from16 v20, v0

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lgb/i$a;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lgb/i$a;->s:Lgb/i$a;

    new-instance v0, Lgb/i$a;

    const-string v2, "USE_FAST_DOUBLE_PARSER"

    const/16 v3, 0x11

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-direct {v0, v3, v2, v1}, Lgb/i$a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lgb/i$a;->t:Lgb/i$a;

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    move-object/from16 v18, v0

    move-object/from16 v17, v16

    move-object/from16 v16, v20

    filled-new-array/range {v1 .. v18}, [Lgb/i$a;

    move-result-object v0

    sput-object v0, Lgb/i$a;->I:[Lgb/i$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lgb/i$a;->b:I

    iput-boolean p3, p0, Lgb/i$a;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgb/i$a;
    .locals 1

    const-class v0, Lgb/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgb/i$a;

    return-object p0
.end method

.method public static values()[Lgb/i$a;
    .locals 1

    sget-object v0, Lgb/i$a;->I:[Lgb/i$a;

    invoke-virtual {v0}, [Lgb/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgb/i$a;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget p0, p0, Lgb/i$a;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
