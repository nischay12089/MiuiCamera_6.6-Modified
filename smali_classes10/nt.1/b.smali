.class public final enum Lnt/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnt/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnt/b;

.field public static final enum b:Lnt/b;

.field public static final enum c:Lnt/b;

.field public static final synthetic d:[Lnt/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnt/b;

    const-string v1, "MISMATCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnt/b;->a:Lnt/b;

    new-instance v1, Lnt/b;

    const-string v2, "NON_DOWNLOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lnt/b;

    const-string v3, "DOWNLOADING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnt/b;->b:Lnt/b;

    new-instance v3, Lnt/b;

    const-string v4, "FINISHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnt/b;->c:Lnt/b;

    filled-new-array {v0, v1, v2, v3}, [Lnt/b;

    move-result-object v0

    sput-object v0, Lnt/b;->d:[Lnt/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnt/b;
    .locals 1

    const-class v0, Lnt/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnt/b;

    return-object p0
.end method

.method public static values()[Lnt/b;
    .locals 1

    sget-object v0, Lnt/b;->d:[Lnt/b;

    invoke-virtual {v0}, [Lnt/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnt/b;

    return-object v0
.end method
