.class public final enum LOh/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOh/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LOh/c;

.field public static final enum c:LOh/c;

.field public static final enum d:LOh/c;

.field public static final enum e:LOh/c;

.field public static final enum f:LOh/c;

.field public static final enum g:LOh/c;

.field public static final enum h:LOh/c;

.field public static final enum i:LOh/c;

.field public static final enum j:LOh/c;

.field public static final enum k:LOh/c;

.field public static final enum l:LOh/c;

.field public static final enum m:LOh/c;

.field public static final enum n:LOh/c;

.field public static final enum o:LOh/c;

.field public static final synthetic p:[LOh/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LOh/c;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LOh/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LOh/c;->b:LOh/c;

    new-instance v1, LOh/c;

    const-string v2, "GOING_TO_SETTINGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LOh/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LOh/c;->c:LOh/c;

    new-instance v2, LOh/c;

    const-string v3, "GOING_TO_CAPTURE_INTENT_DONE_REVIEW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LOh/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LOh/c;->d:LOh/c;

    new-instance v3, LOh/c;

    const-string v4, "GOING_TO_WORKSPACE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LOh/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, LOh/c;->e:LOh/c;

    new-instance v4, LOh/c;

    const-string v5, "GOING_TO_GALLERY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LOh/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, LOh/c;->f:LOh/c;

    new-instance v5, LOh/c;

    const-string v6, "GOING_TO_MIUI_EXTRA_PHOTO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LOh/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, LOh/c;->g:LOh/c;

    new-instance v6, LOh/c;

    const-string v7, "GOING_TO_QRCODE_DETAIL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, LOh/c;-><init>(Ljava/lang/String;II)V

    sput-object v6, LOh/c;->h:LOh/c;

    new-instance v7, LOh/c;

    const-string v8, "GOING_TO_IMAGE_CROP"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, LOh/c;-><init>(Ljava/lang/String;II)V

    sput-object v7, LOh/c;->i:LOh/c;

    new-instance v8, LOh/c;

    const-string v9, "GOING_TO_LIVE_MUSIC"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, LOh/c;-><init>(Ljava/lang/String;II)V

    sput-object v8, LOh/c;->j:LOh/c;

    new-instance v9, LOh/c;

    const-string v10, "GOING_TO_INSTANT_PHOTO"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, LOh/c;-><init>(Ljava/lang/String;II)V

    sput-object v9, LOh/c;->k:LOh/c;

    new-instance v10, LOh/c;

    const-string v11, "GOING_TO_LEGENDARY"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, LOh/c;-><init>(Ljava/lang/String;II)V

    sput-object v10, LOh/c;->l:LOh/c;

    new-instance v11, LOh/c;

    const-string v12, "GOING_TO_VIDEO_PROMPTER_EDIT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, LOh/c;-><init>(Ljava/lang/String;II)V

    sput-object v11, LOh/c;->m:LOh/c;

    new-instance v12, LOh/c;

    const-string v13, "GOING_TO_ID_PHOTO_SIZE_LIST"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, LOh/c;-><init>(Ljava/lang/String;II)V

    sput-object v12, LOh/c;->n:LOh/c;

    new-instance v13, LOh/c;

    const-string v14, "GOING_TO_GALLERY_EDITOR"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, LOh/c;-><init>(Ljava/lang/String;II)V

    sput-object v13, LOh/c;->o:LOh/c;

    filled-new-array/range {v0 .. v13}, [LOh/c;

    move-result-object v0

    sput-object v0, LOh/c;->p:[LOh/c;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

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

    iput p3, p0, LOh/c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOh/c;
    .locals 1

    const-class v0, LOh/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOh/c;

    return-object p0
.end method

.method public static values()[LOh/c;
    .locals 1

    sget-object v0, LOh/c;->p:[LOh/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOh/c;

    return-object v0
.end method
