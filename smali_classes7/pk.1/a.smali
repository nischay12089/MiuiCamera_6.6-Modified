.class public final enum Lpk/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpk/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lpk/a;

.field public static final synthetic d:[Lpk/a;

.field public static final synthetic e:LWu/b;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpk/a;

    sget v1, Lpm/b;->pref_camera_contrast_title:I

    const/4 v2, 0x0

    const-class v3, Lr2/Z0;

    const-string v4, "TONE"

    invoke-direct {v0, v4, v2, v3, v1}, Lpk/a;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lpk/a;->c:Lpk/a;

    new-instance v1, Lpk/a;

    sget v2, Lpm/b;->tv_picturestyle_custom_color_temperature:I

    const/4 v3, 0x1

    const-class v4, Lr2/p0;

    const-string v5, "COLOR_TEMP"

    invoke-direct {v1, v5, v3, v4, v2}, Lpk/a;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    new-instance v2, Lpk/a;

    sget v3, Lpm/b;->tv_picturestyle_custom_color_tune:I

    const/4 v4, 0x2

    const-class v5, Lr2/r0;

    const-string v6, "COLOR_TUNE"

    invoke-direct {v2, v6, v4, v5, v3}, Lpk/a;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    new-instance v3, Lpk/a;

    sget v4, Lpm/b;->tv_picturestyle_custom_vibrance:I

    const/4 v5, 0x3

    const-class v6, Lr2/b1;

    const-string v7, "VIBRANCE"

    invoke-direct {v3, v7, v5, v6, v4}, Lpk/a;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    new-instance v4, Lpk/a;

    sget v5, Lpm/b;->pref_camera_sharpness_title:I

    const/4 v6, 0x4

    const-class v7, Lr2/X0;

    const-string v8, "TEXTURE"

    invoke-direct {v4, v8, v6, v7, v5}, Lpk/a;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lpk/a;

    move-result-object v0

    sput-object v0, Lpk/a;->d:[Lpk/a;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    move-result-object v0

    sput-object v0, Lpk/a;->e:LWu/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpk/a;->a:Ljava/lang/Class;

    iput p4, p0, Lpk/a;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpk/a;
    .locals 1

    const-class v0, Lpk/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpk/a;

    return-object p0
.end method

.method public static values()[Lpk/a;
    .locals 1

    sget-object v0, Lpk/a;->d:[Lpk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpk/a;

    return-object v0
.end method
