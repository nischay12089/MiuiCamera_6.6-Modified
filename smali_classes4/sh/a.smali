.class public final enum Lsh/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsh/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsh/a;

.field public static final enum b:Lsh/a;

.field public static final synthetic c:[Lsh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsh/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/a;->a:Lsh/a;

    new-instance v1, Lsh/a;

    const-string v2, "VIBRATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lsh/a;

    const-string v3, "VIBRATION_SOUND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsh/a;->b:Lsh/a;

    filled-new-array {v0, v1, v2}, [Lsh/a;

    move-result-object v0

    sput-object v0, Lsh/a;->c:[Lsh/a;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsh/a;
    .locals 1

    const-class v0, Lsh/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsh/a;

    return-object p0
.end method

.method public static values()[Lsh/a;
    .locals 1

    sget-object v0, Lsh/a;->c:[Lsh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/a;

    return-object v0
.end method
