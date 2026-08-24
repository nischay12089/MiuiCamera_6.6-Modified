.class public final enum Ltu/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltu/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltu/c;

.field public static final enum b:Ltu/c;

.field public static final enum c:Ltu/c;

.field public static final enum d:Ltu/c;

.field public static final enum e:Ltu/c;

.field public static final enum f:Ltu/c;

.field public static final enum g:Ltu/c;

.field public static final enum h:Ltu/c;

.field public static final synthetic i:[Ltu/c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ltu/c;

    const-string v1, "READ_PIXELS_TYPE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu/c;->a:Ltu/c;

    new-instance v1, Ltu/c;

    const-string v2, "READ_PIXELS_TYPE_FILM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltu/c;->b:Ltu/c;

    new-instance v2, Ltu/c;

    const-string v3, "READ_PIXELS_TYPE_AF_SALIENCY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltu/c;->c:Ltu/c;

    new-instance v3, Ltu/c;

    const-string v4, "READ_PIXELS_TYPE_AF_SALIENCY_SEPARATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltu/c;->d:Ltu/c;

    new-instance v4, Ltu/c;

    const-string v5, "READ_PIXELS_TYPE_FULL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltu/c;->e:Ltu/c;

    new-instance v5, Ltu/c;

    const-string v6, "READ_PIXES_TYPE_NO_EFFECT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltu/c;->f:Ltu/c;

    new-instance v6, Ltu/c;

    const-string v7, "READ_PIXES_TYPE_SHARE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ltu/c;->g:Ltu/c;

    new-instance v7, Ltu/c;

    const-string v8, "READ_PIXES_TYPE_ANALYZE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltu/c;->h:Ltu/c;

    filled-new-array/range {v0 .. v7}, [Ltu/c;

    move-result-object v0

    sput-object v0, Ltu/c;->i:[Ltu/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltu/c;
    .locals 1

    const-class v0, Ltu/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltu/c;

    return-object p0
.end method

.method public static values()[Ltu/c;
    .locals 1

    sget-object v0, Ltu/c;->i:[Ltu/c;

    invoke-virtual {v0}, [Ltu/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltu/c;

    return-object v0
.end method
