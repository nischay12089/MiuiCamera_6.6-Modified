.class public final enum Lkr/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkr/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkr/g;

.field public static final enum b:Lkr/g;

.field public static final enum c:Lkr/g;

.field public static final synthetic d:[Lkr/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkr/g;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr/g;->a:Lkr/g;

    new-instance v1, Lkr/g;

    const-string v2, "LAPTOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkr/g;->b:Lkr/g;

    new-instance v2, Lkr/g;

    const-string v3, "LAPTOP_REVERSAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkr/g;->c:Lkr/g;

    new-instance v3, Lkr/g;

    const-string v4, "BOOK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lkr/g;

    const-string v5, "GALLERY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lkr/g;

    move-result-object v0

    sput-object v0, Lkr/g;->d:[Lkr/g;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkr/g;
    .locals 1

    const-class v0, Lkr/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkr/g;

    return-object p0
.end method

.method public static values()[Lkr/g;
    .locals 1

    sget-object v0, Lkr/g;->d:[Lkr/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkr/g;

    return-object v0
.end method
