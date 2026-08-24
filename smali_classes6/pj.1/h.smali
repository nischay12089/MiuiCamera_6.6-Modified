.class public final enum Lpj/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpj/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpj/h;

.field public static final enum b:Lpj/h;

.field public static final enum c:Lpj/h;

.field public static final synthetic d:[Lpj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpj/h;

    const-string v1, "CAPTURE_NOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpj/h;->a:Lpj/h;

    new-instance v1, Lpj/h;

    const-string v2, "WAIT_FOR_FOCUS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpj/h;->b:Lpj/h;

    new-instance v2, Lpj/h;

    const-string v3, "TOUCH_PREVIEW_PENDING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpj/h;->c:Lpj/h;

    filled-new-array {v0, v1, v2}, [Lpj/h;

    move-result-object v0

    sput-object v0, Lpj/h;->d:[Lpj/h;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpj/h;
    .locals 1

    const-class v0, Lpj/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpj/h;

    return-object p0
.end method

.method public static values()[Lpj/h;
    .locals 1

    sget-object v0, Lpj/h;->d:[Lpj/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpj/h;

    return-object v0
.end method
