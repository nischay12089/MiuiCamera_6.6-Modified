.class public final enum Lyw/F;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyw/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyw/F;

.field public static final enum b:Lyw/F;

.field public static final enum c:Lyw/F;

.field public static final enum d:Lyw/F;

.field public static final synthetic e:[Lyw/F;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyw/F;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyw/F;->a:Lyw/F;

    new-instance v1, Lyw/F;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyw/F;->b:Lyw/F;

    new-instance v2, Lyw/F;

    const-string v3, "ATOMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyw/F;->c:Lyw/F;

    new-instance v3, Lyw/F;

    const-string v4, "UNDISPATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyw/F;->d:Lyw/F;

    filled-new-array {v0, v1, v2, v3}, [Lyw/F;

    move-result-object v0

    sput-object v0, Lyw/F;->e:[Lyw/F;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyw/F;
    .locals 1

    const-class v0, Lyw/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyw/F;

    return-object p0
.end method

.method public static values()[Lyw/F;
    .locals 1

    sget-object v0, Lyw/F;->e:[Lyw/F;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyw/F;

    return-object v0
.end method
