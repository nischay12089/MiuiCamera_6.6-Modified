.class public final enum Lsb/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsb/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsb/b;

.field public static final enum b:Lsb/b;

.field public static final enum c:Lsb/b;

.field public static final enum d:Lsb/b;

.field public static final synthetic e:[Lsb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsb/b;

    const-string v1, "Fail"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsb/b;->a:Lsb/b;

    new-instance v1, Lsb/b;

    const-string v2, "TryConvert"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsb/b;->b:Lsb/b;

    new-instance v2, Lsb/b;

    const-string v3, "AsNull"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsb/b;->c:Lsb/b;

    new-instance v3, Lsb/b;

    const-string v4, "AsEmpty"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsb/b;->d:Lsb/b;

    filled-new-array {v0, v1, v2, v3}, [Lsb/b;

    move-result-object v0

    sput-object v0, Lsb/b;->e:[Lsb/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsb/b;
    .locals 1

    const-class v0, Lsb/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsb/b;

    return-object p0
.end method

.method public static values()[Lsb/b;
    .locals 1

    sget-object v0, Lsb/b;->e:[Lsb/b;

    invoke-virtual {v0}, [Lsb/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsb/b;

    return-object v0
.end method
