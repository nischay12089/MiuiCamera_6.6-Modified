.class public final enum Lmb/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lpb/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmb/e;",
        ">;",
        "Lpb/h;"
    }
.end annotation


# static fields
.field public static final enum c:Lmb/e;

.field public static final enum d:Lmb/e;

.field public static final enum e:Lmb/e;

.field public static final synthetic f:[Lmb/e;


# instance fields
.field public final a:I

.field public final b:Lgb/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lmb/e;

    sget-object v1, Lgb/i$a;->d:Lgb/i$a;

    const-string v2, "ALLOW_JAVA_COMMENTS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lmb/e;-><init>(Ljava/lang/String;ILgb/i$a;)V

    new-instance v1, Lmb/e;

    sget-object v2, Lgb/i$a;->e:Lgb/i$a;

    const-string v3, "ALLOW_YAML_COMMENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lmb/e;-><init>(Ljava/lang/String;ILgb/i$a;)V

    new-instance v2, Lmb/e;

    sget-object v3, Lgb/i$a;->g:Lgb/i$a;

    const-string v4, "ALLOW_SINGLE_QUOTES"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lmb/e;-><init>(Ljava/lang/String;ILgb/i$a;)V

    new-instance v3, Lmb/e;

    sget-object v4, Lgb/i$a;->f:Lgb/i$a;

    const-string v5, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lmb/e;-><init>(Ljava/lang/String;ILgb/i$a;)V

    new-instance v4, Lmb/e;

    sget-object v5, Lgb/i$a;->h:Lgb/i$a;

    const-string v6, "ALLOW_UNESCAPED_CONTROL_CHARS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lmb/e;-><init>(Ljava/lang/String;ILgb/i$a;)V

    new-instance v5, Lmb/e;

    sget-object v6, Lgb/i$a;->i:Lgb/i$a;

    const-string v7, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lmb/e;-><init>(Ljava/lang/String;ILgb/i$a;)V

    new-instance v6, Lmb/e;

    sget-object v7, Lgb/i$a;->j:Lgb/i$a;

    const-string v8, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lmb/e;-><init>(Ljava/lang/String;ILgb/i$a;)V

    new-instance v7, Lmb/e;

    sget-object v8, Lgb/i$a;->k:Lgb/i$a;

    const-string v9, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lmb/e;-><init>(Ljava/lang/String;ILgb/i$a;)V

    sput-object v7, Lmb/e;->c:Lmb/e;

    new-instance v8, Lmb/e;

    sget-object v9, Lgb/i$a;->l:Lgb/i$a;

    const-string v10, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lmb/e;-><init>(Ljava/lang/String;ILgb/i$a;)V

    sput-object v8, Lmb/e;->d:Lmb/e;

    new-instance v9, Lmb/e;

    sget-object v10, Lgb/i$a;->m:Lgb/i$a;

    const-string v11, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lmb/e;-><init>(Ljava/lang/String;ILgb/i$a;)V

    sput-object v9, Lmb/e;->e:Lmb/e;

    new-instance v10, Lmb/e;

    sget-object v11, Lgb/i$a;->n:Lgb/i$a;

    const-string v12, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lmb/e;-><init>(Ljava/lang/String;ILgb/i$a;)V

    new-instance v11, Lmb/e;

    sget-object v12, Lgb/i$a;->o:Lgb/i$a;

    const-string v13, "ALLOW_MISSING_VALUES"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lmb/e;-><init>(Ljava/lang/String;ILgb/i$a;)V

    new-instance v12, Lmb/e;

    sget-object v13, Lgb/i$a;->p:Lgb/i$a;

    const-string v14, "ALLOW_TRAILING_COMMA"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lmb/e;-><init>(Ljava/lang/String;ILgb/i$a;)V

    filled-new-array/range {v0 .. v12}, [Lmb/e;

    move-result-object v0

    sput-object v0, Lmb/e;->f:[Lmb/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILgb/i$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lmb/e;->a:I

    iput-object p3, p0, Lmb/e;->b:Lgb/i$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmb/e;
    .locals 1

    const-class v0, Lmb/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmb/e;

    return-object p0
.end method

.method public static values()[Lmb/e;
    .locals 1

    sget-object v0, Lmb/e;->f:[Lmb/e;

    invoke-virtual {v0}, [Lmb/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmb/e;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lmb/e;->a:I

    return p0
.end method
