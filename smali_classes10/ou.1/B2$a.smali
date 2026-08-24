.class public final enum Lou/B2$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou/B2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lou/B2$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lou/B2$a;

.field public static final synthetic b:[Lou/B2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lou/B2$a;

    const-string v1, "chat"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lou/B2$a;

    const-string v2, "available"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lou/B2$a;->a:Lou/B2$a;

    new-instance v2, Lou/B2$a;

    const-string v3, "away"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lou/B2$a;

    const-string v4, "xa"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lou/B2$a;

    const-string v5, "dnd"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lou/B2$a;

    move-result-object v0

    sput-object v0, Lou/B2$a;->b:[Lou/B2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lou/B2$a;
    .locals 1

    const-class v0, Lou/B2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lou/B2$a;

    return-object p0
.end method

.method public static values()[Lou/B2$a;
    .locals 1

    sget-object v0, Lou/B2$a;->b:[Lou/B2$a;

    invoke-virtual {v0}, [Lou/B2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lou/B2$a;

    return-object v0
.end method
