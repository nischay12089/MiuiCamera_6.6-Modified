.class public final enum LEv/H;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEv/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LEv/H;

.field public static final enum c:LEv/H;

.field public static final enum d:LEv/H;

.field public static final synthetic e:[LEv/H;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LEv/H;

    const-string v1, "ignore"

    const-string v2, "IGNORE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LEv/H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEv/H;->b:LEv/H;

    new-instance v1, LEv/H;

    const-string v2, "warn"

    const-string v3, "WARN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LEv/H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LEv/H;->c:LEv/H;

    new-instance v2, LEv/H;

    const-string v3, "strict"

    const-string v4, "STRICT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LEv/H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LEv/H;->d:LEv/H;

    filled-new-array {v0, v1, v2}, [LEv/H;

    move-result-object v0

    sput-object v0, LEv/H;->e:[LEv/H;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LEv/H;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEv/H;
    .locals 1

    const-class v0, LEv/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEv/H;

    return-object p0
.end method

.method public static values()[LEv/H;
    .locals 1

    sget-object v0, LEv/H;->e:[LEv/H;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEv/H;

    return-object v0
.end method
