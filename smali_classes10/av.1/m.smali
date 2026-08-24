.class public final enum Lav/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lav/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lav/m;

.field public static final synthetic b:[Lav/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lav/m;

    const-string v1, "SKIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lav/m;

    const-string v2, "TERMINATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lav/m;->a:Lav/m;

    filled-new-array {v0, v1}, [Lav/m;

    move-result-object v0

    sput-object v0, Lav/m;->b:[Lav/m;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lav/m;
    .locals 1

    const-class v0, Lav/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lav/m;

    return-object p0
.end method

.method public static values()[Lav/m;
    .locals 1

    sget-object v0, Lav/m;->b:[Lav/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lav/m;

    return-object v0
.end method
