.class public final enum Ljg/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljg/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljg/b;

.field public static final enum b:Ljg/b;

.field public static final enum c:Ljg/b;

.field public static final enum d:Ljg/b;

.field public static final enum e:Ljg/b;

.field public static final enum f:Ljg/b;

.field public static final synthetic g:[Ljg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljg/b;

    const-string v1, "OP_EQ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljg/b;->a:Ljg/b;

    new-instance v1, Ljg/b;

    const-string v2, "OP_GT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljg/b;->b:Ljg/b;

    new-instance v2, Ljg/b;

    const-string v3, "OP_GE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljg/b;->c:Ljg/b;

    new-instance v3, Ljg/b;

    const-string v4, "OP_LT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljg/b;->d:Ljg/b;

    new-instance v4, Ljg/b;

    const-string v5, "OP_LE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljg/b;->e:Ljg/b;

    new-instance v5, Ljg/b;

    const-string v6, "OP_IN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljg/b;->f:Ljg/b;

    filled-new-array/range {v0 .. v5}, [Ljg/b;

    move-result-object v0

    sput-object v0, Ljg/b;->g:[Ljg/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljg/b;
    .locals 1

    const-class v0, Ljg/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljg/b;

    return-object p0
.end method

.method public static values()[Ljg/b;
    .locals 1

    sget-object v0, Ljg/b;->g:[Ljg/b;

    invoke-virtual {v0}, [Ljg/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljg/b;

    return-object v0
.end method
