.class public final enum Llu/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llu/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llu/a;

.field public static final enum b:Llu/a;

.field public static final enum c:Llu/a;

.field public static final synthetic d:[Llu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llu/a;

    const-string v1, "LEN_SHORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llu/a;->a:Llu/a;

    new-instance v1, Llu/a;

    const-string v2, "LEN_MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llu/a;->b:Llu/a;

    new-instance v2, Llu/a;

    const-string v3, "LEN_LONG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llu/a;->c:Llu/a;

    filled-new-array {v0, v1, v2}, [Llu/a;

    move-result-object v0

    sput-object v0, Llu/a;->d:[Llu/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Llu/a;
    .locals 1

    const-class v0, Llu/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llu/a;

    return-object p0
.end method

.method public static values()[Llu/a;
    .locals 1

    sget-object v0, Llu/a;->d:[Llu/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llu/a;

    return-object v0
.end method
