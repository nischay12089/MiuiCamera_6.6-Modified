.class public final enum Lq5/h$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq5/h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lq5/h$c;

.field public static final enum b:Lq5/h$c;

.field public static final enum c:Lq5/h$c;

.field public static final enum d:Lq5/h$c;

.field public static final synthetic e:[Lq5/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq5/h$c;

    const-string v1, "RECORDING_STATE_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq5/h$c;->a:Lq5/h$c;

    new-instance v1, Lq5/h$c;

    const-string v2, "RECORDING_STATE_ON_GOING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq5/h$c;->b:Lq5/h$c;

    new-instance v2, Lq5/h$c;

    const-string v3, "RECORDING_STATE_PAUSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq5/h$c;->c:Lq5/h$c;

    new-instance v3, Lq5/h$c;

    const-string v4, "RECORDING_STATE_STOP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq5/h$c;->d:Lq5/h$c;

    filled-new-array {v0, v1, v2, v3}, [Lq5/h$c;

    move-result-object v0

    sput-object v0, Lq5/h$c;->e:[Lq5/h$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq5/h$c;
    .locals 1

    const-class v0, Lq5/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq5/h$c;

    return-object p0
.end method

.method public static values()[Lq5/h$c;
    .locals 1

    sget-object v0, Lq5/h$c;->e:[Lq5/h$c;

    invoke-virtual {v0}, [Lq5/h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq5/h$c;

    return-object v0
.end method
