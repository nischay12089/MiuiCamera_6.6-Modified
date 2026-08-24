.class public final enum LTb/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTb/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LTb/g$b;

.field public static final enum b:LTb/g$b;

.field public static final enum c:LTb/g$b;

.field public static final synthetic d:[LTb/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LTb/g$b;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTb/g$b;->a:LTb/g$b;

    new-instance v1, LTb/g$b;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LTb/g$b;->b:LTb/g$b;

    new-instance v2, LTb/g$b;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LTb/g$b;->c:LTb/g$b;

    filled-new-array {v0, v1, v2}, [LTb/g$b;

    move-result-object v0

    sput-object v0, LTb/g$b;->d:[LTb/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LTb/g$b;
    .locals 1

    const-class v0, LTb/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTb/g$b;

    return-object p0
.end method

.method public static values()[LTb/g$b;
    .locals 1

    sget-object v0, LTb/g$b;->d:[LTb/g$b;

    invoke-virtual {v0}, [LTb/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTb/g$b;

    return-object v0
.end method
