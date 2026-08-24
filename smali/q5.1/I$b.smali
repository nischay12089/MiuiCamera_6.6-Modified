.class public final enum Lq5/I$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq5/I$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lq5/I$b;

.field public static final enum b:Lq5/I$b;

.field public static final enum c:Lq5/I$b;

.field public static final synthetic d:[Lq5/I$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq5/I$b;

    const-string v1, "TOP_ALERT_TIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq5/I$b;->a:Lq5/I$b;

    new-instance v1, Lq5/I$b;

    const-string v2, "BOTTOM_TIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq5/I$b;->b:Lq5/I$b;

    new-instance v2, Lq5/I$b;

    const-string v3, "VIDEO_TAG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq5/I$b;->c:Lq5/I$b;

    filled-new-array {v0, v1, v2}, [Lq5/I$b;

    move-result-object v0

    sput-object v0, Lq5/I$b;->d:[Lq5/I$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq5/I$b;
    .locals 1

    const-class v0, Lq5/I$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq5/I$b;

    return-object p0
.end method

.method public static values()[Lq5/I$b;
    .locals 1

    sget-object v0, Lq5/I$b;->d:[Lq5/I$b;

    invoke-virtual {v0}, [Lq5/I$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq5/I$b;

    return-object v0
.end method
