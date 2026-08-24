.class public final enum Lgb/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgb/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lgb/l;

.field public static final synthetic J:[Lgb/l;

.field public static final enum i:Lgb/l;

.field public static final enum j:Lgb/l;

.field public static final enum k:Lgb/l;

.field public static final enum l:Lgb/l;

.field public static final enum m:Lgb/l;

.field public static final enum n:Lgb/l;

.field public static final enum o:Lgb/l;

.field public static final enum p:Lgb/l;

.field public static final enum q:Lgb/l;

.field public static final enum r:Lgb/l;

.field public static final enum s:Lgb/l;

.field public static final enum t:Lgb/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:[B

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lgb/l;

    const/4 v1, -0x1

    const-string v2, "NOT_AVAILABLE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lgb/l;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgb/l;->i:Lgb/l;

    new-instance v1, Lgb/l;

    const/4 v2, 0x1

    const-string/jumbo v3, "{"

    const-string v5, "START_OBJECT"

    invoke-direct {v1, v2, v2, v5, v3}, Lgb/l;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lgb/l;->j:Lgb/l;

    new-instance v2, Lgb/l;

    const/4 v3, 0x2

    const-string/jumbo v5, "}"

    const-string v6, "END_OBJECT"

    invoke-direct {v2, v3, v3, v6, v5}, Lgb/l;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lgb/l;->k:Lgb/l;

    new-instance v3, Lgb/l;

    const/4 v5, 0x3

    const-string v6, "["

    const-string v7, "START_ARRAY"

    invoke-direct {v3, v5, v5, v7, v6}, Lgb/l;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lgb/l;->l:Lgb/l;

    new-instance v5, Lgb/l;

    const/4 v6, 0x4

    const-string v7, "]"

    const-string v8, "END_ARRAY"

    invoke-direct {v5, v6, v6, v8, v7}, Lgb/l;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lgb/l;->m:Lgb/l;

    move-object v6, v5

    new-instance v5, Lgb/l;

    const-string v7, "FIELD_NAME"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v8, v7, v4}, Lgb/l;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lgb/l;->n:Lgb/l;

    move-object v7, v6

    new-instance v6, Lgb/l;

    const-string v8, "VALUE_EMBEDDED_OBJECT"

    const/4 v9, 0x6

    const/16 v10, 0xc

    invoke-direct {v6, v9, v10, v8, v4}, Lgb/l;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lgb/l;->o:Lgb/l;

    move-object v8, v7

    new-instance v7, Lgb/l;

    const-string v11, "VALUE_STRING"

    const/4 v12, 0x7

    invoke-direct {v7, v12, v9, v11, v4}, Lgb/l;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lgb/l;->p:Lgb/l;

    move-object v9, v8

    new-instance v8, Lgb/l;

    const-string v11, "VALUE_NUMBER_INT"

    const/16 v13, 0x8

    invoke-direct {v8, v13, v12, v11, v4}, Lgb/l;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lgb/l;->q:Lgb/l;

    move-object v11, v9

    new-instance v9, Lgb/l;

    const-string v12, "VALUE_NUMBER_FLOAT"

    const/16 v14, 0x9

    invoke-direct {v9, v14, v13, v12, v4}, Lgb/l;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lgb/l;->r:Lgb/l;

    new-instance v4, Lgb/l;

    const-string/jumbo v12, "true"

    const-string v13, "VALUE_TRUE"

    const/16 v15, 0xa

    invoke-direct {v4, v15, v14, v13, v12}, Lgb/l;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lgb/l;->s:Lgb/l;

    move-object v12, v4

    move-object v4, v11

    new-instance v11, Lgb/l;

    const-string v13, "false"

    const-string v14, "VALUE_FALSE"

    const/16 v10, 0xb

    invoke-direct {v11, v10, v15, v14, v13}, Lgb/l;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lgb/l;->t:Lgb/l;

    move-object v13, v12

    new-instance v12, Lgb/l;

    const-string v14, "VALUE_NULL"

    const-string v15, "null"

    move-object/from16 v16, v0

    const/16 v0, 0xc

    invoke-direct {v12, v0, v10, v14, v15}, Lgb/l;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lgb/l;->I:Lgb/l;

    move-object v10, v13

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v12}, [Lgb/l;

    move-result-object v0

    sput-object v0, Lgb/l;->J:[Lgb/l;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    if-nez p4, :cond_0

    const/4 p3, 0x0

    iput-object p3, p0, Lgb/l;->a:Ljava/lang/String;

    iput-object p3, p0, Lgb/l;->b:[C

    iput-object p3, p0, Lgb/l;->c:[B

    goto :goto_1

    :cond_0
    iput-object p4, p0, Lgb/l;->a:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    iput-object p3, p0, Lgb/l;->b:[C

    array-length p3, p3

    new-array p4, p3, [B

    iput-object p4, p0, Lgb/l;->c:[B

    move p4, p1

    :goto_0
    if-ge p4, p3, :cond_1

    iget-object v0, p0, Lgb/l;->c:[B

    iget-object v1, p0, Lgb/l;->b:[C

    aget-char v1, v1, p4

    int-to-byte v1, v1

    aput-byte v1, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput p2, p0, Lgb/l;->d:I

    const/16 p3, 0xa

    if-eq p2, p3, :cond_2

    const/16 p3, 0x9

    :cond_2
    const/4 p3, 0x7

    const/4 p4, 0x1

    if-eq p2, p3, :cond_4

    const/16 p3, 0x8

    if-ne p2, p3, :cond_3

    goto :goto_2

    :cond_3
    move p3, p1

    goto :goto_3

    :cond_4
    :goto_2
    move p3, p4

    :goto_3
    iput-boolean p3, p0, Lgb/l;->g:Z

    if-eq p2, p4, :cond_6

    const/4 p3, 0x3

    if-ne p2, p3, :cond_5

    goto :goto_4

    :cond_5
    move p3, p1

    goto :goto_5

    :cond_6
    :goto_4
    move p3, p4

    :goto_5
    iput-boolean p3, p0, Lgb/l;->e:Z

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    const/4 v0, 0x4

    if-ne p2, v0, :cond_7

    goto :goto_6

    :cond_7
    move v0, p1

    goto :goto_7

    :cond_8
    :goto_6
    move v0, p4

    :goto_7
    iput-boolean v0, p0, Lgb/l;->f:Z

    if-nez p3, :cond_9

    if-nez v0, :cond_9

    const/4 p3, 0x5

    if-eq p2, p3, :cond_9

    const/4 p3, -0x1

    if-eq p2, p3, :cond_9

    move p1, p4

    :cond_9
    iput-boolean p1, p0, Lgb/l;->h:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgb/l;
    .locals 1

    const-class v0, Lgb/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgb/l;

    return-object p0
.end method

.method public static values()[Lgb/l;
    .locals 1

    sget-object v0, Lgb/l;->J:[Lgb/l;

    invoke-virtual {v0}, [Lgb/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgb/l;

    return-object v0
.end method
