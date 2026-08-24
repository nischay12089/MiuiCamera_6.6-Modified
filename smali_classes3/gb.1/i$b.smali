.class public final enum Lgb/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgb/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgb/i$b;

.field public static final enum b:Lgb/i$b;

.field public static final enum c:Lgb/i$b;

.field public static final enum d:Lgb/i$b;

.field public static final enum e:Lgb/i$b;

.field public static final enum f:Lgb/i$b;

.field public static final synthetic g:[Lgb/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgb/i$b;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgb/i$b;->a:Lgb/i$b;

    new-instance v1, Lgb/i$b;

    const-string v2, "LONG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgb/i$b;->b:Lgb/i$b;

    new-instance v2, Lgb/i$b;

    const-string v3, "BIG_INTEGER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgb/i$b;->c:Lgb/i$b;

    new-instance v3, Lgb/i$b;

    const-string v4, "FLOAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgb/i$b;->d:Lgb/i$b;

    new-instance v4, Lgb/i$b;

    const-string v5, "DOUBLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lgb/i$b;->e:Lgb/i$b;

    new-instance v5, Lgb/i$b;

    const-string v6, "BIG_DECIMAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgb/i$b;->f:Lgb/i$b;

    filled-new-array/range {v0 .. v5}, [Lgb/i$b;

    move-result-object v0

    sput-object v0, Lgb/i$b;->g:[Lgb/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgb/i$b;
    .locals 1

    const-class v0, Lgb/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgb/i$b;

    return-object p0
.end method

.method public static values()[Lgb/i$b;
    .locals 1

    sget-object v0, Lgb/i$b;->g:[Lgb/i$b;

    invoke-virtual {v0}, [Lgb/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgb/i$b;

    return-object v0
.end method
