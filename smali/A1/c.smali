.class public final enum LA1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LA1/c;

.field public static final enum c:LA1/c;

.field public static final enum d:LA1/c;

.field public static final synthetic e:[LA1/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LA1/c;

    const-string v1, ".json"

    const-string v2, "JSON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LA1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LA1/c;->b:LA1/c;

    new-instance v1, LA1/c;

    const-string v2, ".zip"

    const-string v3, "ZIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LA1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LA1/c;->c:LA1/c;

    new-instance v2, LA1/c;

    const-string v3, ".gz"

    const-string v4, "GZIP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LA1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LA1/c;->d:LA1/c;

    filled-new-array {v0, v1, v2}, [LA1/c;

    move-result-object v0

    sput-object v0, LA1/c;->e:[LA1/c;

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

    iput-object p3, p0, LA1/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA1/c;
    .locals 1

    const-class v0, LA1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA1/c;

    return-object p0
.end method

.method public static values()[LA1/c;
    .locals 1

    sget-object v0, LA1/c;->e:[LA1/c;

    invoke-virtual {v0}, [LA1/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA1/c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LA1/c;->a:Ljava/lang/String;

    return-object p0
.end method
