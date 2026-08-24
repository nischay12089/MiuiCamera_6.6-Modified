.class public final enum LA4/h$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA4/h$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LA4/h$d;

.field public static final enum b:LA4/h$d;

.field public static final enum c:LA4/h$d;

.field public static final enum d:LA4/h$d;

.field public static final enum e:LA4/h$d;

.field public static final enum f:LA4/h$d;

.field public static final enum g:LA4/h$d;

.field public static final synthetic h:[LA4/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LA4/h$d;

    const-string v1, "PHONE_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA4/h$d;->a:LA4/h$d;

    new-instance v1, LA4/h$d;

    const-string v2, "PHONE_RIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LA4/h$d;->b:LA4/h$d;

    new-instance v2, LA4/h$d;

    const-string v3, "PHONE_CENTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LA4/h$d;->c:LA4/h$d;

    new-instance v3, LA4/h$d;

    const-string v4, "PHONE_DYNAMIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LA4/h$d;->d:LA4/h$d;

    new-instance v4, LA4/h$d;

    const-string v5, "PAD_COL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LA4/h$d;->e:LA4/h$d;

    new-instance v5, LA4/h$d;

    const-string v6, "PAD_FLOAT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LA4/h$d;->f:LA4/h$d;

    new-instance v6, LA4/h$d;

    const-string v7, "PAD_DYNAMIC"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LA4/h$d;->g:LA4/h$d;

    filled-new-array/range {v0 .. v6}, [LA4/h$d;

    move-result-object v0

    sput-object v0, LA4/h$d;->h:[LA4/h$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LA4/h$d;
    .locals 1

    const-class v0, LA4/h$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA4/h$d;

    return-object p0
.end method

.method public static values()[LA4/h$d;
    .locals 1

    sget-object v0, LA4/h$d;->h:[LA4/h$d;

    invoke-virtual {v0}, [LA4/h$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA4/h$d;

    return-object v0
.end method
