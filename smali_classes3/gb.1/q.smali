.class public final enum Lgb/q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lpb/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgb/q;",
        ">;",
        "Lpb/h;"
    }
.end annotation


# static fields
.field public static final enum d:Lgb/q;

.field public static final synthetic e:[Lgb/q;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lgb/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgb/q;

    sget-object v1, Lgb/i$a;->c:Lgb/i$a;

    const-string v2, "AUTO_CLOSE_SOURCE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lgb/q;-><init>(Ljava/lang/String;ILgb/i$a;)V

    new-instance v1, Lgb/q;

    sget-object v2, Lgb/i$a;->q:Lgb/i$a;

    const-string v3, "STRICT_DUPLICATE_DETECTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lgb/q;-><init>(Ljava/lang/String;ILgb/i$a;)V

    new-instance v2, Lgb/q;

    sget-object v3, Lgb/i$a;->r:Lgb/i$a;

    const-string v4, "IGNORE_UNDEFINED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lgb/q;-><init>(Ljava/lang/String;ILgb/i$a;)V

    new-instance v3, Lgb/q;

    sget-object v4, Lgb/i$a;->s:Lgb/i$a;

    const-string v5, "INCLUDE_SOURCE_IN_LOCATION"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lgb/q;-><init>(Ljava/lang/String;ILgb/i$a;)V

    new-instance v4, Lgb/q;

    sget-object v5, Lgb/i$a;->t:Lgb/i$a;

    const-string v6, "USE_FAST_DOUBLE_PARSER"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lgb/q;-><init>(Ljava/lang/String;ILgb/i$a;)V

    sput-object v4, Lgb/q;->d:Lgb/q;

    filled-new-array {v0, v1, v2, v3, v4}, [Lgb/q;

    move-result-object v0

    sput-object v0, Lgb/q;->e:[Lgb/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILgb/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/i$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgb/q;->c:Lgb/i$a;

    iget p1, p3, Lgb/i$a;->b:I

    iput p1, p0, Lgb/q;->b:I

    iget-boolean p1, p3, Lgb/i$a;->a:Z

    iput-boolean p1, p0, Lgb/q;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgb/q;
    .locals 1

    const-class v0, Lgb/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgb/q;

    return-object p0
.end method

.method public static values()[Lgb/q;
    .locals 1

    sget-object v0, Lgb/q;->e:[Lgb/q;

    invoke-virtual {v0}, [Lgb/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgb/q;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lgb/q;->a:Z

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lgb/q;->b:I

    return p0
.end method
