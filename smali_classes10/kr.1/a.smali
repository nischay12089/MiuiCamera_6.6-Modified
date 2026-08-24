.class public final enum Lkr/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkr/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkr/a;

.field public static final enum b:Lkr/a;

.field public static final enum c:Lkr/a;

.field public static final enum d:Lkr/a;

.field public static final enum e:Lkr/a;

.field public static final enum f:Lkr/a;

.field public static final enum g:Lkr/a;

.field public static final enum h:Lkr/a;

.field public static final enum i:Lkr/a;

.field public static final synthetic j:[Lkr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lkr/a;

    const-string v1, "DISPLAY_RECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr/a;->a:Lkr/a;

    new-instance v1, Lkr/a;

    const-string v2, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkr/a;->b:Lkr/a;

    new-instance v2, Lkr/a;

    const-string v3, "APP_BOUND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lkr/a;

    const-string v4, "TOP_BAR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkr/a;->c:Lkr/a;

    new-instance v4, Lkr/a;

    const-string v5, "TOP_MENU"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lkr/a;

    const-string v6, "MODE_SELECTOR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkr/a;->d:Lkr/a;

    new-instance v6, Lkr/a;

    const-string v7, "BOTTOM_BAR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lkr/a;->e:Lkr/a;

    new-instance v7, Lkr/a;

    const-string v8, "SUB_PANEL_ENTRY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkr/a;->f:Lkr/a;

    new-instance v8, Lkr/a;

    const-string v9, "SUB_PANEL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lkr/a;->g:Lkr/a;

    new-instance v9, Lkr/a;

    const-string v10, "HINT_BOX"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lkr/a;->h:Lkr/a;

    new-instance v10, Lkr/a;

    const-string v11, "ZOOM_TOGGLE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lkr/a;->i:Lkr/a;

    new-instance v11, Lkr/a;

    const-string v12, "OCCLUSION_RECT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lkr/a;

    const-string v13, "GALLERY"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v12}, [Lkr/a;

    move-result-object v0

    sput-object v0, Lkr/a;->j:[Lkr/a;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkr/a;
    .locals 1

    const-class v0, Lkr/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkr/a;

    return-object p0
.end method

.method public static values()[Lkr/a;
    .locals 1

    sget-object v0, Lkr/a;->j:[Lkr/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkr/a;

    return-object v0
.end method
