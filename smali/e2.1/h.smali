.class public final enum Le2/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le2/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Le2/h;

.field public static final enum c:Le2/h;

.field public static final enum d:Le2/h;

.field public static final enum e:Le2/h;

.field public static final enum f:Le2/h;

.field public static final enum g:Le2/h;

.field public static final enum h:Le2/h;

.field public static final enum i:Le2/h;

.field public static final enum j:Le2/h;

.field public static final enum k:Le2/h;

.field public static final enum l:Le2/h;

.field public static final enum m:Le2/h;

.field public static final synthetic n:[Le2/h;

.field public static final synthetic o:LWu/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Le2/h;

    const-string v1, "PREPARE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Le2/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le2/h;->b:Le2/h;

    new-instance v1, Le2/h;

    const-string v2, "START"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Le2/h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le2/h;->c:Le2/h;

    new-instance v2, Le2/h;

    const-string v3, "PAUSE"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Le2/h;-><init>(Ljava/lang/String;II)V

    sput-object v2, Le2/h;->d:Le2/h;

    new-instance v3, Le2/h;

    const-string v4, "RESUME"

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-direct {v3, v4, v6, v7}, Le2/h;-><init>(Ljava/lang/String;II)V

    sput-object v3, Le2/h;->e:Le2/h;

    new-instance v4, Le2/h;

    const-string v6, "FINISH"

    const/16 v8, 0x10

    invoke-direct {v4, v6, v5, v8}, Le2/h;-><init>(Ljava/lang/String;II)V

    sput-object v4, Le2/h;->f:Le2/h;

    new-instance v5, Le2/h;

    const/16 v6, 0x20

    const-string v8, "POST_SAVING_START"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6}, Le2/h;-><init>(Ljava/lang/String;II)V

    sput-object v5, Le2/h;->g:Le2/h;

    new-instance v6, Le2/h;

    const/16 v8, 0x40

    const-string v9, "POST_SAVING_FINISH"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v8}, Le2/h;-><init>(Ljava/lang/String;II)V

    sput-object v6, Le2/h;->h:Le2/h;

    move v8, v7

    new-instance v7, Le2/h;

    const/16 v9, 0x80

    const-string v10, "FAILED"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v9}, Le2/h;-><init>(Ljava/lang/String;II)V

    sput-object v7, Le2/h;->i:Le2/h;

    move v9, v8

    new-instance v8, Le2/h;

    const-string v10, "POST_PREVIEW"

    const/16 v11, 0x100

    invoke-direct {v8, v10, v9, v11}, Le2/h;-><init>(Ljava/lang/String;II)V

    sput-object v8, Le2/h;->j:Le2/h;

    new-instance v9, Le2/h;

    const/16 v10, 0x200

    const-string v11, "LONG_EXPOSE_PREPARE"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Le2/h;-><init>(Ljava/lang/String;II)V

    sput-object v9, Le2/h;->k:Le2/h;

    new-instance v10, Le2/h;

    const/16 v11, 0x400

    const-string v12, "LONG_EXPOSE_START"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Le2/h;-><init>(Ljava/lang/String;II)V

    sput-object v10, Le2/h;->l:Le2/h;

    new-instance v11, Le2/h;

    const/16 v12, 0x800

    const-string v13, "LONG_EXPOSE_CAPTURE_COMPLETED"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Le2/h;-><init>(Ljava/lang/String;II)V

    sput-object v11, Le2/h;->m:Le2/h;

    filled-new-array/range {v0 .. v11}, [Le2/h;

    move-result-object v0

    sput-object v0, Le2/h;->n:[Le2/h;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    move-result-object v0

    sput-object v0, Le2/h;->o:LWu/b;

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

    iput p3, p0, Le2/h;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le2/h;
    .locals 1

    const-class v0, Le2/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le2/h;

    return-object p0
.end method

.method public static values()[Le2/h;
    .locals 1

    sget-object v0, Le2/h;->n:[Le2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le2/h;

    return-object v0
.end method
