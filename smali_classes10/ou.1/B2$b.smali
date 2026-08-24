.class public final enum Lou/B2$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou/B2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lou/B2$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lou/B2$b;

.field public static final synthetic b:[Lou/B2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lou/B2$b;

    const-string v1, "available"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lou/B2$b;->a:Lou/B2$b;

    new-instance v1, Lou/B2$b;

    const-string v2, "unavailable"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lou/B2$b;

    const-string v3, "subscribe"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lou/B2$b;

    const-string v4, "subscribed"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lou/B2$b;

    const-string v5, "unsubscribe"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lou/B2$b;

    const-string v6, "unsubscribed"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lou/B2$b;

    const-string v7, "error"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lou/B2$b;

    const-string v8, "probe"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v7}, [Lou/B2$b;

    move-result-object v0

    sput-object v0, Lou/B2$b;->b:[Lou/B2$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lou/B2$b;
    .locals 1

    const-class v0, Lou/B2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lou/B2$b;

    return-object p0
.end method

.method public static values()[Lou/B2$b;
    .locals 1

    sget-object v0, Lou/B2$b;->b:[Lou/B2$b;

    invoke-virtual {v0}, [Lou/B2$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lou/B2$b;

    return-object v0
.end method
