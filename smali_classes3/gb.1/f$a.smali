.class public final enum Lgb/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgb/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lgb/f$a;

.field public static final enum d:Lgb/f$a;

.field public static final enum e:Lgb/f$a;

.field public static final enum f:Lgb/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lgb/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Lgb/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:Lgb/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Lgb/f$a;

.field public static final enum k:Lgb/f$a;

.field public static final enum l:Lgb/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:Lgb/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final synthetic n:[Lgb/f$a;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lgb/f$a;

    const-string v1, "AUTO_CLOSE_TARGET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lgb/f$a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lgb/f$a;->c:Lgb/f$a;

    new-instance v1, Lgb/f$a;

    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v1, v3, v4, v3}, Lgb/f$a;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lgb/f$a;->d:Lgb/f$a;

    move v4, v2

    new-instance v2, Lgb/f$a;

    const-string v5, "FLUSH_PASSED_TO_STREAM"

    const/4 v6, 0x2

    invoke-direct {v2, v6, v5, v3}, Lgb/f$a;-><init>(ILjava/lang/String;Z)V

    sput-object v2, Lgb/f$a;->e:Lgb/f$a;

    move v5, v3

    new-instance v3, Lgb/f$a;

    const-string v6, "QUOTE_FIELD_NAMES"

    const/4 v7, 0x3

    invoke-direct {v3, v7, v6, v5}, Lgb/f$a;-><init>(ILjava/lang/String;Z)V

    sput-object v3, Lgb/f$a;->f:Lgb/f$a;

    move v6, v4

    new-instance v4, Lgb/f$a;

    const-string v7, "QUOTE_NON_NUMERIC_NUMBERS"

    const/4 v8, 0x4

    invoke-direct {v4, v8, v7, v5}, Lgb/f$a;-><init>(ILjava/lang/String;Z)V

    sput-object v4, Lgb/f$a;->g:Lgb/f$a;

    move v7, v5

    new-instance v5, Lgb/f$a;

    const-string v8, "ESCAPE_NON_ASCII"

    const/4 v9, 0x5

    invoke-direct {v5, v9, v8, v6}, Lgb/f$a;-><init>(ILjava/lang/String;Z)V

    sput-object v5, Lgb/f$a;->h:Lgb/f$a;

    move v8, v6

    new-instance v6, Lgb/f$a;

    const-string v9, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v10, 0x6

    invoke-direct {v6, v10, v9, v8}, Lgb/f$a;-><init>(ILjava/lang/String;Z)V

    sput-object v6, Lgb/f$a;->i:Lgb/f$a;

    move v9, v7

    new-instance v7, Lgb/f$a;

    const-string v10, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/4 v11, 0x7

    invoke-direct {v7, v11, v10, v8}, Lgb/f$a;-><init>(ILjava/lang/String;Z)V

    sput-object v7, Lgb/f$a;->j:Lgb/f$a;

    move v10, v8

    new-instance v8, Lgb/f$a;

    const-string v11, "STRICT_DUPLICATE_DETECTION"

    const/16 v12, 0x8

    invoke-direct {v8, v12, v11, v10}, Lgb/f$a;-><init>(ILjava/lang/String;Z)V

    sput-object v8, Lgb/f$a;->k:Lgb/f$a;

    move v11, v9

    new-instance v9, Lgb/f$a;

    const-string v12, "IGNORE_UNKNOWN"

    const/16 v13, 0x9

    invoke-direct {v9, v13, v12, v10}, Lgb/f$a;-><init>(ILjava/lang/String;Z)V

    move v12, v10

    new-instance v10, Lgb/f$a;

    const-string v13, "USE_FAST_DOUBLE_WRITER"

    const/16 v14, 0xa

    invoke-direct {v10, v14, v13, v12}, Lgb/f$a;-><init>(ILjava/lang/String;Z)V

    sput-object v10, Lgb/f$a;->l:Lgb/f$a;

    move v12, v11

    new-instance v11, Lgb/f$a;

    const-string v13, "WRITE_HEX_UPPER_CASE"

    const/16 v14, 0xb

    invoke-direct {v11, v14, v13, v12}, Lgb/f$a;-><init>(ILjava/lang/String;Z)V

    sput-object v11, Lgb/f$a;->m:Lgb/f$a;

    filled-new-array/range {v0 .. v11}, [Lgb/f$a;

    move-result-object v0

    sput-object v0, Lgb/f$a;->n:[Lgb/f$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lgb/f$a;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lgb/f$a;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgb/f$a;
    .locals 1

    const-class v0, Lgb/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgb/f$a;

    return-object p0
.end method

.method public static values()[Lgb/f$a;
    .locals 1

    sget-object v0, Lgb/f$a;->n:[Lgb/f$a;

    invoke-virtual {v0}, [Lgb/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgb/f$a;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget p0, p0, Lgb/f$a;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
