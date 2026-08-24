.class public final enum LH4/f0$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH4/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH4/f0$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LH4/f0$f;

.field public static final enum b:LH4/f0$f;

.field public static final enum c:LH4/f0$f;

.field public static final enum d:LH4/f0$f;

.field public static final synthetic e:[LH4/f0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LH4/f0$f;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH4/f0$f;->a:LH4/f0$f;

    new-instance v1, LH4/f0$f;

    const-string v2, "ZOOM_PORTRAIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LH4/f0$f;->b:LH4/f0$f;

    new-instance v2, LH4/f0$f;

    const-string v3, "ZOOM_OPTICAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LH4/f0$f;->c:LH4/f0$f;

    new-instance v3, LH4/f0$f;

    const-string v4, "ZOOM_SECOND_SCREEN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LH4/f0$f;->d:LH4/f0$f;

    filled-new-array {v0, v1, v2, v3}, [LH4/f0$f;

    move-result-object v0

    sput-object v0, LH4/f0$f;->e:[LH4/f0$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LH4/f0$f;
    .locals 1

    const-class v0, LH4/f0$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH4/f0$f;

    return-object p0
.end method

.method public static values()[LH4/f0$f;
    .locals 1

    sget-object v0, LH4/f0$f;->e:[LH4/f0$f;

    invoke-virtual {v0}, [LH4/f0$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH4/f0$f;

    return-object v0
.end method
